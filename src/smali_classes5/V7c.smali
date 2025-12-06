.class public final LV7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcS1;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Llrb;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBS7;Ld25;LIw8;LGRd;LKXb;)V
    .locals 1

    const/4 p5, 0x3

    iput p5, p0, LV7c;->a:I

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LV7c;->X:Ljava/lang/Object;

    .line 31
    sget-object p1, LiQd;->Z:LiQd;

    .line 32
    const-string p2, "PreviewMenuController"

    .line 33
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    sget-object p2, Lrn0;->a:Lrn0;

    .line 35
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    iput-object p2, p0, LV7c;->i0:Ljava/lang/Object;

    .line 37
    new-instance p1, LPOd;

    invoke-direct {p1, p5, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, LV7c;->Z:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LV7c;->e0:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LV7c;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGtj;LeNe;Lq8b;LDXa;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LV7c;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, LV7c;->X:Ljava/lang/Object;

    .line 47
    sget-object p1, LGsj;->Z:LGsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string p2, "ValisGrpcStreamingHandler"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    sget-object p3, Lrn0;->a:Lrn0;

    .line 50
    iput-object p3, p0, LV7c;->Y:Ljava/lang/Object;

    .line 51
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 53
    iput-object p1, p0, LV7c;->i0:Ljava/lang/Object;

    .line 54
    new-instance p1, LEsj;

    invoke-direct {p1}, LEsj;-><init>()V

    iput-object p1, p0, LV7c;->Z:Ljava/lang/Object;

    .line 55
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    iput-object p1, p0, LV7c;->e0:Ljava/lang/Object;

    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    iput-object p1, p0, LV7c;->f0:Ljava/lang/Object;

    .line 59
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 60
    iput-object p1, p0, LV7c;->g0:Ljava/lang/Object;

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    iput-object p1, p0, LV7c;->h0:Ljava/lang/Object;

    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LV7c;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0567

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LV7c;->c:Ljava/lang/Object;

    const v0, 0x7f0b08be

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    invoke-virtual {p0}, LV7c;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060327

    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iput-object v0, p0, LV7c;->t:Ljava/lang/Object;

    const v0, 0x7f0b1424

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    invoke-virtual {p0}, LV7c;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iput-object p1, p0, LV7c;->X:Ljava/lang/Object;

    .line 89
    new-instance p1, LhEd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LhEd;-><init>(LV7c;I)V

    .line 90
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object v0, p0, LV7c;->Y:Ljava/lang/Object;

    .line 92
    new-instance p1, LhEd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LhEd;-><init>(LV7c;I)V

    .line 93
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v0, p0, LV7c;->Z:Ljava/lang/Object;

    .line 95
    new-instance p1, LhEd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LhEd;-><init>(LV7c;I)V

    .line 96
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 98
    new-instance p1, LhEd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LhEd;-><init>(LV7c;I)V

    .line 99
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object v0, p0, LV7c;->f0:Ljava/lang/Object;

    .line 101
    new-instance p1, LhEd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LhEd;-><init>(LV7c;I)V

    .line 102
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    iput-object v0, p0, LV7c;->g0:Ljava/lang/Object;

    .line 104
    new-instance p1, LhEd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LhEd;-><init>(LV7c;I)V

    .line 105
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    iput-object v0, p0, LV7c;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lake;LTqc;LaGb;LcSa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lake;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x8

    iput v1, p0, LV7c;->a:I

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, LV7c;->b:Ljava/lang/Object;

    .line 130
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    move-object/from16 p2, p4

    .line 131
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    move-object/from16 v6, p5

    .line 132
    iput-object v6, p0, LV7c;->X:Ljava/lang/Object;

    move-object/from16 p2, p6

    .line 133
    iput-object p2, p0, LV7c;->Y:Ljava/lang/Object;

    move-object/from16 p2, p7

    .line 134
    iput-object p2, p0, LV7c;->Z:Ljava/lang/Object;

    move-object/from16 p2, p8

    .line 135
    iput-object p2, p0, LV7c;->e0:Ljava/lang/Object;

    move-object/from16 p2, p9

    .line 136
    iput-object p2, p0, LV7c;->f0:Ljava/lang/Object;

    .line 137
    sget-object p2, Ljwb;->Z:Ljwb;

    .line 138
    const-string p3, "SaveDialogLaunchHelper"

    .line 139
    invoke-static {p2, p2, p3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 140
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 141
    iput-object p3, p0, LV7c;->i0:Ljava/lang/Object;

    .line 142
    sget-object v3, LGl9;->t:LGl9;

    .line 143
    new-instance p2, LgF0;

    const p3, 0x7f06031e

    .line 144
    invoke-static {p1, p3}, LsX3;->c(Landroid/content/Context;I)I

    move-result p1

    .line 145
    invoke-direct {p2, p1, v0}, LgF0;-><init>(IZ)V

    const/4 p1, 0x2

    .line 146
    new-array p1, p1, [LW5d;

    sget-object p3, LW5d;->P:Lm7b;

    aput-object p3, p1, v1

    aput-object p2, p1, v0

    .line 147
    new-instance v4, LFf2;

    const/4 p2, 0x7

    invoke-direct {v4, p2, p1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 148
    new-instance v2, Lcqc;

    const/4 v8, 0x0

    const/16 v11, 0xc0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v11}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 149
    iput-object v2, p0, LV7c;->g0:Ljava/lang/Object;

    .line 150
    new-instance p1, Lkqc;

    invoke-direct {p1}, Lkqc;-><init>()V

    .line 151
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object p1

    check-cast p1, Lkqc;

    .line 152
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    move-result-object p1

    iput-object p1, p0, LV7c;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LB35;LB35;LB35;LB35;LrVf;Lio/reactivex/rxjava3/core/Single;Lmlb;LVUf;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, LV7c;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 187
    iput-object p7, p0, LV7c;->c:Ljava/lang/Object;

    move-object/from16 p1, p8

    .line 188
    iput-object p1, p0, LV7c;->t:Ljava/lang/Object;

    move-object/from16 p1, p9

    .line 189
    iput-object p1, p0, LV7c;->X:Ljava/lang/Object;

    move-object/from16 p1, p10

    .line 190
    iput-object p1, p0, LV7c;->Y:Ljava/lang/Object;

    .line 191
    iput-object p3, p0, LV7c;->Z:Ljava/lang/Object;

    .line 192
    iput-object p4, p0, LV7c;->e0:Ljava/lang/Object;

    .line 193
    new-instance v0, LUUg;

    .line 194
    const-class v3, Lbke;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    iput-object p1, p0, LV7c;->f0:Ljava/lang/Object;

    .line 197
    sget-object p3, LkRf;->Z:LkRf;

    check-cast p2, LIP5;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SponsorActionSheetLauncher"

    invoke-static {p3, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 199
    iput-object p2, p0, LV7c;->i0:Ljava/lang/Object;

    .line 200
    iput-object p6, p0, LV7c;->g0:Ljava/lang/Object;

    .line 201
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzC1;

    .line 202
    invoke-interface {p1}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 203
    new-instance p2, LPMg;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 204
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 206
    iput-object p1, p0, LV7c;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LPm9;LTqc;LIjh;Lr5h;LGxh;Lh55;Lh55;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LV7c;->a:I

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 244
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 245
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 246
    iput-object p4, p0, LV7c;->X:Ljava/lang/Object;

    .line 247
    iput-object p5, p0, LV7c;->Y:Ljava/lang/Object;

    .line 248
    iput-object p6, p0, LV7c;->Z:Ljava/lang/Object;

    .line 249
    iput-object p7, p0, LV7c;->e0:Ljava/lang/Object;

    .line 250
    iput-object p8, p0, LV7c;->f0:Ljava/lang/Object;

    .line 251
    sget-object p1, LODh;->Z:LODh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    const-string p2, "StickerActionMenuLauncher"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    sget-object p3, Lrn0;->a:Lrn0;

    .line 254
    iput-object p3, p0, LV7c;->g0:Ljava/lang/Object;

    .line 255
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 256
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 257
    iput-object p1, p0, LV7c;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LWoj;LTqc;LrH9;LrH9;LmK8;LnG8;LxBg;Lnwf;Ltih;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV7c;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 172
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 173
    iput-object p4, p0, LV7c;->X:Ljava/lang/Object;

    .line 174
    iput-object p5, p0, LV7c;->Y:Ljava/lang/Object;

    .line 175
    iput-object p6, p0, LV7c;->Z:Ljava/lang/Object;

    .line 176
    iput-object p7, p0, LV7c;->e0:Ljava/lang/Object;

    .line 177
    iput-object p8, p0, LV7c;->f0:Ljava/lang/Object;

    .line 178
    iput-object p9, p0, LV7c;->g0:Ljava/lang/Object;

    .line 179
    iput-object p10, p0, LV7c;->h0:Ljava/lang/Object;

    .line 180
    sget-object p1, LX4e;->Z:LX4e;

    .line 181
    const-string p2, "MushroomNuxLauncher"

    .line 182
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 183
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 184
    iput-object p2, p0, LV7c;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LZDc;Lnwf;LVv4;Lnn9;LVv4;LVv4;LVv4;Lgq8;Lch6;Ljk6;LJ7d;LB73;)V
    .locals 0

    const/16 p11, 0xa

    iput p11, p0, LV7c;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, LV7c;->g0:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, LV7c;->t:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, LV7c;->X:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, LV7c;->Y:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, LV7c;->Z:Ljava/lang/Object;

    .line 72
    iput-object p8, p0, LV7c;->e0:Ljava/lang/Object;

    .line 73
    iput-object p9, p0, LV7c;->f0:Ljava/lang/Object;

    .line 74
    iput-object p10, p0, LV7c;->h0:Ljava/lang/Object;

    .line 75
    iput-object p12, p0, LV7c;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lloe;LB73;LJkh;LJh6;Lh55;Lvj;LlWc;LTkj;LG87;Lelh;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LV7c;->a:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 229
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 230
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 231
    iput-object p4, p0, LV7c;->X:Ljava/lang/Object;

    .line 232
    iput-object p5, p0, LV7c;->Y:Ljava/lang/Object;

    .line 233
    iput-object p6, p0, LV7c;->Z:Ljava/lang/Object;

    .line 234
    iput-object p7, p0, LV7c;->e0:Ljava/lang/Object;

    .line 235
    iput-object p8, p0, LV7c;->f0:Ljava/lang/Object;

    .line 236
    iput-object p9, p0, LV7c;->g0:Ljava/lang/Object;

    .line 237
    iput-object p10, p0, LV7c;->h0:Ljava/lang/Object;

    .line 238
    iput-object p11, p0, LV7c;->i0:Ljava/lang/Object;

    .line 239
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string p1, "SpotlightPlaybackLauncherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Le90;LFf0;Landroid/content/Context;Lu32;LKT1;LdFd;Lw9i;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LV7c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LV7c;->X:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LV7c;->Y:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LV7c;->Z:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LV7c;->e0:Ljava/lang/Object;

    .line 18
    new-instance p1, LNif;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LNif;-><init>(LV7c;I)V

    .line 19
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LV7c;->f0:Ljava/lang/Object;

    .line 21
    new-instance p1, LYMe;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LYMe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LV7c;->g0:Ljava/lang/Object;

    .line 22
    new-instance p1, LIJe;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LV7c;->h0:Ljava/lang/Object;

    .line 23
    new-instance p1, LNif;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNif;-><init>(LV7c;I)V

    .line 24
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LV7c;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;LfY4;Lbke;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LV7c;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 277
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 278
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 279
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 280
    const-string p2, "TranscodingBlizzardLogger"

    .line 281
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    move-result-object p1

    invoke-static {p1}, LEU0;->m(LWm0;)LF06;

    move-result-object p1

    .line 282
    iput-object p1, p0, LV7c;->X:Ljava/lang/Object;

    .line 283
    iput-object p4, p0, LV7c;->Y:Ljava/lang/Object;

    .line 284
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV7c;->Z:Ljava/lang/Object;

    .line 285
    sget-object p1, LdRi;->a:LdRi;

    iput-object p1, p0, LV7c;->e0:Ljava/lang/Object;

    .line 286
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LV7c;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lnwf;Lbke;)V
    .locals 2

    const/16 p2, 0x9

    iput p2, p0, LV7c;->a:I

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, LV7c;->c:Ljava/lang/Object;

    .line 110
    sget-object p1, LtW1;->Z:LtW1;

    .line 111
    const-string p3, "SelfieSettingsLensController"

    .line 112
    invoke-static {p1, p1, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 113
    sget-object p3, Lrn0;->a:Lrn0;

    .line 114
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 115
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 116
    iput-object p3, p0, LV7c;->i0:Ljava/lang/Object;

    .line 117
    new-instance p1, LzAf;

    invoke-direct {p1, p2, p0}, LzAf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LV7c;->X:Ljava/lang/Object;

    .line 118
    sget-object p1, LsMf;->a:LsMf;

    .line 119
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 120
    iput-object p2, p0, LV7c;->Y:Ljava/lang/Object;

    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LV7c;->Z:Ljava/lang/Object;

    .line 122
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 123
    iput-object p1, p0, LV7c;->e0:Ljava/lang/Object;

    .line 124
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LV7c;->f0:Ljava/lang/Object;

    .line 125
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    aput-object p2, v1, v0

    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object p3, p0, LV7c;->g0:Ljava/lang/Object;

    .line 126
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 127
    iput-object p2, p0, LV7c;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p12, p0, LV7c;->a:I

    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    iput-object p4, p0, LV7c;->X:Ljava/lang/Object;

    iput-object p5, p0, LV7c;->Y:Ljava/lang/Object;

    iput-object p6, p0, LV7c;->Z:Ljava/lang/Object;

    iput-object p7, p0, LV7c;->e0:Ljava/lang/Object;

    iput-object p8, p0, LV7c;->f0:Ljava/lang/Object;

    iput-object p9, p0, LV7c;->g0:Ljava/lang/Object;

    iput-object p10, p0, LV7c;->h0:Ljava/lang/Object;

    iput-object p11, p0, LV7c;->i0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LV7c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/snap/places/PlaceStoryCarouselData;

    .line 7
    sget-object p2, LsL6;->a:LsL6;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    iput-object p1, p0, LV7c;->t:Ljava/lang/Object;

    .line 9
    sget-object p1, LIL6;->a:LIL6;

    iput-object p1, p0, LV7c;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnG8;Lxj1;Lnwf;LbK4;LqZ8;Ld25;Lhwb;Ld25;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LV7c;->a:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, LV7c;->e0:Ljava/lang/Object;

    .line 209
    iput-object p2, p0, LV7c;->b:Ljava/lang/Object;

    .line 210
    iput-object p4, p0, LV7c;->c:Ljava/lang/Object;

    .line 211
    iput-object p5, p0, LV7c;->t:Ljava/lang/Object;

    .line 212
    iput-object p6, p0, LV7c;->X:Ljava/lang/Object;

    .line 213
    iput-object p7, p0, LV7c;->Y:Ljava/lang/Object;

    .line 214
    iput-object p8, p0, LV7c;->Z:Ljava/lang/Object;

    .line 215
    sget-object p1, LR6j;->Z:LR6j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance p2, LWm0;

    const-string p3, "PublicProfileViewCreatorImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 217
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 218
    iput-object p1, p0, LV7c;->i0:Ljava/lang/Object;

    .line 219
    sget-object p1, Lrn0;->a:Lrn0;

    .line 220
    iput-object p1, p0, LV7c;->f0:Ljava/lang/Object;

    .line 221
    new-instance p1, Lyme;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyme;-><init>(LV7c;I)V

    .line 222
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 223
    iput-object p2, p0, LV7c;->g0:Ljava/lang/Object;

    .line 224
    new-instance p1, Lyme;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyme;-><init>(LV7c;I)V

    .line 225
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 226
    iput-object p2, p0, LV7c;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LAWf;LFac;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LV7c;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, LV7c;->b:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, LV7c;->c:Ljava/lang/Object;

    .line 156
    iput-object p4, p0, LV7c;->t:Ljava/lang/Object;

    .line 157
    iput-object p5, p0, LV7c;->X:Ljava/lang/Object;

    .line 158
    iput-object p6, p0, LV7c;->Y:Ljava/lang/Object;

    .line 159
    iput-object p7, p0, LV7c;->Z:Ljava/lang/Object;

    .line 160
    iput-object p8, p0, LV7c;->e0:Ljava/lang/Object;

    .line 161
    iput-object p9, p0, LV7c;->f0:Ljava/lang/Object;

    .line 162
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LV7c;->g0:Ljava/lang/Object;

    .line 163
    sget-object p2, LtW1;->Z:LtW1;

    check-cast p1, LIP5;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SoundsLensesCameraLifecycleHandler"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 165
    iput-object p2, p0, LV7c;->i0:Ljava/lang/Object;

    .line 166
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    sget-object p1, Lrn0;->a:Lrn0;

    .line 168
    iput-object p1, p0, LV7c;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyE3;LSFf;LUsb;Landroid/content/Context;Lake;LVG8;Lake;Lake;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LV7c;->a:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 260
    iput-object p2, p0, LV7c;->c:Ljava/lang/Object;

    .line 261
    iput-object p3, p0, LV7c;->t:Ljava/lang/Object;

    .line 262
    iput-object p4, p0, LV7c;->X:Ljava/lang/Object;

    .line 263
    iput-object p5, p0, LV7c;->Y:Ljava/lang/Object;

    .line 264
    iput-object p6, p0, LV7c;->Z:Ljava/lang/Object;

    .line 265
    iput-object p7, p0, LV7c;->e0:Ljava/lang/Object;

    .line 266
    iput-object p8, p0, LV7c;->f0:Ljava/lang/Object;

    .line 267
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LV7c;->g0:Ljava/lang/Object;

    .line 268
    sget-object p1, LFkh;->Z:LFkh;

    .line 269
    const-string p2, "SpotlightStoryShareContextProvider"

    .line 270
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 271
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 272
    iput-object p2, p0, LV7c;->i0:Ljava/lang/Object;

    .line 273
    sget-object p1, Lrn0;->a:Lrn0;

    .line 274
    iput-object p1, p0, LV7c;->h0:Ljava/lang/Object;

    return-void
.end method

.method public static L(IFFLandroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(LV7c;LGI6;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 4

    .line 1
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/snapchat/client/grpc/Status;

    .line 4
    .line 5
    sget-object v1, Lf4i;->a:Lf4i;

    .line 6
    .line 7
    iget-object v2, p0, LV7c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq8b;

    .line 10
    .line 11
    iget-object v3, p0, LV7c;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LEsj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LLsj;->a:LLsj;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lq8b;->d(LLsj;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OUT_OF_RANGE:Lcom/snapchat/client/grpc/StatusCode;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    iget-object p0, p0, LV7c;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LDXa;

    .line 37
    .line 38
    iget-object p0, p0, LDXa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, v3, LEsj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of p2, p1, LRsj;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p0, LRsj;->a:LRsj;

    .line 60
    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    sget-object p0, LLsj;->b:LLsj;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lq8b;->d(LLsj;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v3, LEsj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, LRsj;->b:LRsj;

    .line 77
    .line 78
    if-ne p1, p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lf4i;->b:Lf4i;

    .line 81
    .line 82
    iget-object p1, v3, LEsj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "Got failure of type "

    .line 110
    .line 111
    invoke-static {v0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object p1, LLsj;->c:LLsj;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lq8b;->d(LLsj;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, LV7c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, LeNe;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final b(LV7c;LFxh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lzwg;
    .locals 14

    .line 1
    iget-object v1, p0, LV7c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lr5h;

    .line 4
    .line 5
    instance-of v2, p1, Lyxh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lyxh;

    .line 12
    .line 13
    iget-object v2, v2, Lyxh;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v3

    .line 18
    :goto_0
    new-instance v4, LJxh;

    .line 19
    .line 20
    sget-object v2, LODh;->Z:LODh;

    .line 21
    .line 22
    const-string v6, "StickerActionMenuEventHandler"

    .line 23
    .line 24
    invoke-static {v2, v2, v6}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v6, v1, Lr5h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lnwf;

    .line 31
    .line 32
    check-cast v6, LIP5;

    .line 33
    .line 34
    invoke-static {v6, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v2, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    check-cast v13, Lh55;

    .line 42
    .line 43
    iget-object v2, v1, Lr5h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lezh;

    .line 47
    .line 48
    iget-object v2, v1, Lr5h;->t:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    check-cast v11, LVl4;

    .line 52
    .line 53
    iget-object v1, v1, Lr5h;->X:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lh55;

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    invoke-direct/range {v4 .. v13}, LJxh;-><init>(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lezh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;LVl4;Lh55;Lh55;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LXog;

    .line 68
    .line 69
    invoke-direct {v1}, LXog;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LXog;->c:LWog;

    .line 81
    .line 82
    iput-object v1, p0, LV7c;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, LV7c;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, LIjh;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LFxh;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v4, p0, LIjh;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Lgwg;

    .line 104
    .line 105
    invoke-virtual {p1}, LFxh;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    const v6, 0x7f133530

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const v6, 0x7f13352d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    new-instance v7, LOxh;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-direct {v7, v1, p1, v8}, LOxh;-><init>(LWog;LFxh;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v6, v7}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p1}, LFxh;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    new-instance v2, Lhwg;

    .line 145
    .line 146
    const v6, 0x7f13352c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, LOxh;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct {v7, v1, p1, v8}, LOxh;-><init>(LWog;LFxh;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v6, v7}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p1}, LFxh;->d()LCxh;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    new-instance v6, Lgwg;

    .line 172
    .line 173
    const v7, 0x7f13352e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v10, Lyfh;

    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    invoke-direct {v10, v1, v4, v2}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v11, 0x1c

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-direct/range {v6 .. v11}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p0, p0, LIjh;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    move-object v8, v3

    .line 205
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LKxh;

    .line 216
    .line 217
    invoke-virtual {v2, p1}, LKxh;->d(LFxh;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    new-instance v8, Lqwg;

    .line 224
    .line 225
    invoke-virtual {v2, p1}, LKxh;->d(LFxh;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    new-instance v3, LUmh;

    .line 232
    .line 233
    const/16 v4, 0x9

    .line 234
    .line 235
    invoke-direct {v3, v2, v4, v1}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, p1, v3}, Lqwg;-><init>(Ljava/lang/Object;Lrwg;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "invalid StickerActionMenuData "

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " for factory "

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_7
    invoke-virtual {p1}, LFxh;->e()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    new-instance v4, Lzwg;

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v11, 0x16

    .line 292
    .line 293
    invoke-direct/range {v4 .. v11}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 294
    .line 295
    .line 296
    return-object v4
.end method


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIJe;

    .line 4
    .line 5
    return-object v0
.end method

.method public B()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 5

    .line 1
    iget-object v0, p0, LV7c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpC3;

    .line 10
    .line 11
    sget-object v2, LNxb;->r1:LNxb;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LpC3;

    .line 22
    .line 23
    sget-object v3, LNxb;->w0:LNxb;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LpC3;

    .line 34
    .line 35
    sget-object v3, LNxb;->Y2:LNxb;

    .line 36
    .line 37
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, LV7c;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lake;

    .line 44
    .line 45
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LiHb;

    .line 50
    .line 51
    invoke-virtual {v3}, LiHb;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LV7c;->i0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LBre;

    .line 72
    .line 73
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LLbf;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v0, v2, p0}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->C()LpR1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYMe;

    .line 4
    .line 5
    return-object v0
.end method

.method public E(Lxw8;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lxw8;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v8, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LFzc;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const/4 v3, 0x3

    .line 29
    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v8, 0x1

    .line 32
    :goto_0
    new-instance v4, LNkh;

    .line 33
    .line 34
    iget-object v2, v0, LV7c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lloe;

    .line 37
    .line 38
    iget-object v3, v2, Lloe;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, LaA8;

    .line 42
    .line 43
    iget-object v3, v2, Lloe;->X:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    check-cast v10, LTnh;

    .line 47
    .line 48
    iget-object v3, v2, Lloe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, LB73;

    .line 52
    .line 53
    iget-object v2, v2, Lloe;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lelh;

    .line 57
    .line 58
    move/from16 v9, p2

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LNkh;-><init>(LB73;LaA8;Lelh;IZLTnh;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    iget-object v3, v1, Lxw8;->e0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LLP8;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v4, Lei;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lei;-><init>(LLP8;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v14, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v3, v1, Lxw8;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LKVc;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v3, LvSi;->a:LvSi;

    .line 86
    .line 87
    :goto_3
    move-object v15, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget-object v3, LtSi;->a:LtSi;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    new-instance v4, LXkh;

    .line 93
    .line 94
    iget-object v3, v0, LV7c;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LB73;

    .line 97
    .line 98
    check-cast v3, LOze;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-object v3, v0, LV7c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 111
    .line 112
    iget-object v3, v1, Lxw8;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, LKVc;

    .line 116
    .line 117
    iget-object v3, v1, Lxw8;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    check-cast v16, Lp0h;

    .line 122
    .line 123
    iget-wide v6, v2, LNkh;->h:J

    .line 124
    .line 125
    move v12, v8

    .line 126
    iget-wide v8, v2, LNkh;->g:J

    .line 127
    .line 128
    invoke-direct/range {v4 .. v16}, LXkh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;JJJILKVc;Lei;Lzmk;Lp0h;)V

    .line 129
    .line 130
    .line 131
    move v8, v12

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, Lxw8;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    new-instance v6, LNJf;

    .line 142
    .line 143
    invoke-direct {v6, v5}, LNJf;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v5, v0, LV7c;->g0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LTkj;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LV7c;->h0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LG87;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, LV7c;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LJkh;

    .line 166
    .line 167
    iget-object v6, v5, LJkh;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lelh;

    .line 170
    .line 171
    check-cast v6, Lglh;

    .line 172
    .line 173
    invoke-virtual {v6}, Lglh;->a()LTg6;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v5, LJkh;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, LJh6;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v5, LJkh;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LBre;

    .line 188
    .line 189
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 194
    .line 195
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lr3e;

    .line 199
    .line 200
    iget-boolean v7, v1, Lxw8;->c:Z

    .line 201
    .line 202
    const/16 v10, 0x11

    .line 203
    .line 204
    invoke-direct {v6, v7, v10}, Lr3e;-><init>(ZI)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, LMnf;

    .line 213
    .line 214
    const/16 v9, 0x16

    .line 215
    .line 216
    invoke-direct {v6, v9, v5}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 220
    .line 221
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, LIkh;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct {v7, v2, v9}, LIkh;-><init>(LNkh;I)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 235
    .line 236
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, LIkh;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-direct {v6, v2, v7}, LIkh;-><init>(LNkh;I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 246
    .line 247
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 248
    .line 249
    .line 250
    const-string v6, "pll:Spotlight:receiveDataFromRepo"

    .line 251
    .line 252
    invoke-static {v7, v6}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v7, LVeg;

    .line 257
    .line 258
    const/16 v9, 0x11

    .line 259
    .line 260
    invoke-direct {v7, v5, v3, v2, v9}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 272
    .line 273
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 277
    .line 278
    iget-object v5, v0, LV7c;->e0:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v6, v5

    .line 281
    check-cast v6, Lvj;

    .line 282
    .line 283
    iget-object v5, v6, Lvj;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lh55;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v20, v4

    .line 291
    .line 292
    new-instance v4, LCo;

    .line 293
    .line 294
    iget-object v5, v1, Lxw8;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, LbV3;

    .line 297
    .line 298
    iget-object v9, v1, Lxw8;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Ljava/util/List;

    .line 301
    .line 302
    const/16 v11, 0x1d

    .line 303
    .line 304
    move v10, v8

    .line 305
    move-object v8, v5

    .line 306
    move-object/from16 v5, v20

    .line 307
    .line 308
    invoke-direct/range {v4 .. v11}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v22, v5

    .line 312
    .line 313
    move-object v5, v4

    .line 314
    move-object/from16 v4, v22

    .line 315
    .line 316
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 317
    .line 318
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    const-string v3, "pll:Spotlight:prepareSessionConfiguration"

    .line 322
    .line 323
    invoke-static {v8, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v5, v6, Lvj;->q:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, LBre;

    .line 330
    .line 331
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Ly1h;

    .line 341
    .line 342
    iget-object v10, v1, Lxw8;->g0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, LOXc;

    .line 345
    .line 346
    const/16 v11, 0x12

    .line 347
    .line 348
    invoke-direct {v8, v6, v11, v10}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 352
    .line 353
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 361
    .line 362
    invoke-direct {v8, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v6, Lvj;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Lh55;

    .line 368
    .line 369
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LDmh;

    .line 374
    .line 375
    iget-object v7, v7, LDmh;->a:LpC3;

    .line 376
    .line 377
    sget-object v11, Lrih;->v0:Lrih;

    .line 378
    .line 379
    invoke-interface {v7, v11}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 388
    .line 389
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v6, Lvj;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Lh55;

    .line 395
    .line 396
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ltih;

    .line 401
    .line 402
    iget-object v7, v7, Ltih;->a:LpC3;

    .line 403
    .line 404
    sget-object v11, Lrih;->A1:Lrih;

    .line 405
    .line 406
    invoke-interface {v7, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 415
    .line 416
    invoke-direct {v11, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    new-instance v16, LuKb;

    .line 420
    .line 421
    iget-object v5, v1, Lxw8;->t:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v19, v5

    .line 424
    .line 425
    check-cast v19, LbV3;

    .line 426
    .line 427
    iget-boolean v5, v1, Lxw8;->c:Z

    .line 428
    .line 429
    move-object/from16 v20, v4

    .line 430
    .line 431
    move/from16 v21, v5

    .line 432
    .line 433
    move-object/from16 v17, v6

    .line 434
    .line 435
    move-object/from16 v18, v10

    .line 436
    .line 437
    invoke-direct/range {v16 .. v21}, LuKb;-><init>(Lvj;LOXc;LbV3;LXkh;Z)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, v16

    .line 441
    .line 442
    invoke-static {v9, v8, v12, v11, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "pll:Spotlight:prepareDataConfiguration"

    .line 447
    .line 448
    invoke-static {v4, v5}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v5, LUmh;

    .line 453
    .line 454
    iget-object v1, v1, Lxw8;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 457
    .line 458
    invoke-direct {v5, v1, v2}, LUmh;-><init>(Lio/reactivex/rxjava3/core/Completable;LNkh;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, LV7c;->f0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LlWc;

    .line 464
    .line 465
    invoke-virtual {v1, v3, v4, v5}, LlWc;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LUmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v3, Lb7;

    .line 470
    .line 471
    const/16 v4, 0x19

    .line 472
    .line 473
    move/from16 v9, p2

    .line 474
    .line 475
    invoke-direct {v3, v2, v9, v4}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    return-object v1
.end method

.method public F(ZZZLw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LnG8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LnG8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LrMg;

    .line 13
    .line 14
    iget-object v1, v0, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 15
    .line 16
    new-instance v7, LaTi;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v7, v2}, LaTi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LrMg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    iget-object v3, v0, LrMg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    iget-object v4, v0, LrMg;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    iget-object v5, v0, LrMg;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    iget-object v6, v0, LrMg;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LV7c;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LrH9;

    .line 40
    .line 41
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LrMg;

    .line 46
    .line 47
    iget-object v1, v1, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    iget-object v2, p0, LV7c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LWoj;

    .line 52
    .line 53
    iget-object v2, v2, LWoj;->a:LXSg;

    .line 54
    .line 55
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LV7c;->h0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ltih;

    .line 62
    .line 63
    invoke-virtual {v3}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LT7c;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5}, LT7c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lzk1;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    move v5, p1

    .line 81
    move v2, p2

    .line 82
    move v4, p3

    .line 83
    move-object v6, p4

    .line 84
    invoke-direct/range {v1 .. v6}, Lzk1;-><init>(ZLV7c;ZZLw8;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public G(LuMf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV7c;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBre;

    .line 4
    .line 5
    invoke-virtual {v0}, LBre;->m()LF06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkpf;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LV7c;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LV7c;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LUGd;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, LV7c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LJRd;

    .line 13
    .line 14
    const-string v5, "source"

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v6, p0, LV7c;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LGRd;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v7, LbMg;->o1:LbMg;

    .line 30
    .line 31
    invoke-static {v7, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v6, LGRd;->a:LaA8;

    .line 36
    .line 37
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljkd;

    .line 41
    .line 42
    invoke-direct {v4, p0, p3}, Ljkd;-><init>(LV7c;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v3, LUGd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, LKRd;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v5, -0x2

    .line 58
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, LxCd;

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-direct {p1, v3, v4}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p3, LKRd;->i0:Landroid/view/View;

    .line 72
    .line 73
    iget-object p2, p3, LKRd;->t:Ljava/util/List;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LIRd;

    .line 92
    .line 93
    new-instance v4, LEDd;

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    invoke-direct {v4, p1, v5, v3}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, LIRd;->d:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p3}, LKRd;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, LKRd;->t:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p3, LKRd;->i0:Landroid/view/View;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    iget p2, p3, LKRd;->a:F

    .line 138
    .line 139
    new-array v3, v1, [F

    .line 140
    .line 141
    aput p1, v3, v2

    .line 142
    .line 143
    aput p2, v3, v0

    .line 144
    .line 145
    sget-object v4, Landroid/widget/LinearLayout;->SCALE_X:Landroid/util/Property;

    .line 146
    .line 147
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Landroid/widget/LinearLayout;->SCALE_Y:Landroid/util/Property;

    .line 152
    .line 153
    new-array v5, v1, [F

    .line 154
    .line 155
    aput p1, v5, v2

    .line 156
    .line 157
    aput p2, v5, v0

    .line 158
    .line 159
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-array v4, v1, [Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    aput-object v3, v4, v2

    .line 166
    .line 167
    aput-object p2, v4, v0

    .line 168
    .line 169
    invoke-static {p3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget v3, p3, LKRd;->b:F

    .line 174
    .line 175
    new-array v4, v1, [F

    .line 176
    .line 177
    aput p1, v4, v2

    .line 178
    .line 179
    aput v3, v4, v0

    .line 180
    .line 181
    const-string p1, "alpha"

    .line 182
    .line 183
    invoke-static {p3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, LsZj;

    .line 193
    .line 194
    invoke-direct {v4}, LsZj;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    new-array v1, v1, [Landroid/animation/Animator;

    .line 201
    .line 202
    aput-object p2, v1, v2

    .line 203
    .line 204
    aput-object p1, v1, v0

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 207
    .line 208
    .line 209
    iget p1, p3, LKRd;->c:I

    .line 210
    .line 211
    int-to-long p1, p1

    .line 212
    invoke-virtual {v3, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p2, "initialize must be called on PreviewMenuController before showing the menu"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public I(Landroid/view/ViewGroup;Landroid/view/View;LbWd;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, LV7c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJRd;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    sget-object v3, LQJd;->a:LQJd;

    .line 11
    .line 12
    iget-object v4, p0, LV7c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LIw8;

    .line 15
    .line 16
    iget-object v0, v0, LJRd;->a:LxPd;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3}, LIw8;->d(LBI3;LQJd;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p3, LbWd;->v:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, p3, LbWd;->A:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    :cond_2
    iget-boolean v4, p3, LbWd;->y:Z

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    iget-object v4, p0, LV7c;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_7

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-boolean v3, p3, LbWd;->v:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p3, LbWd;->A:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object p3, p0, LV7c;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, LXfi;

    .line 71
    .line 72
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, LvJd;

    .line 77
    .line 78
    iget-object v3, p0, LV7c;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LJRd;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    add-int/2addr v0, v5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v3, LJRd;->a:LxPd;

    .line 90
    .line 91
    invoke-virtual {p3, v1, v0}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, LV7c;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, LUGd;

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget-object v0, p3, LUGd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LeN8;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object p2, v0, LeN8;->q0:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, LeN8;->B()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LeN8;->C()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 130
    .line 131
    const-wide/16 v0, 0xbb8

    .line 132
    .line 133
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, LV7c;->i0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, LBre;

    .line 140
    .line 141
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LWMd;->i0:LWMd;

    .line 164
    .line 165
    new-instance v0, LPOd;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-direct {v0, v1, p3}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_7
    return-object v2

    .line 181
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method

.method public J(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "count"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LSlb;

    .line 38
    .line 39
    invoke-virtual {v4}, LSlb;->l()LtGf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, LtGf;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "duration"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    check-cast v1, LSlb;

    .line 77
    .line 78
    const-string v4, "media_source_"

    .line 79
    .line 80
    invoke-static {v2, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1}, Lhkk;->k(LSlb;)LpZf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_2
    invoke-virtual {p0}, LV7c;->p()LkZf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public K()LLxj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LLxj;

    .line 4
    .line 5
    iget-object v2, v0, LV7c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/snap/places/PlaceStoryCarouselData;

    .line 8
    .line 9
    iget-object v3, v0, LV7c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, LLxj;-><init>(Ljava/lang/String;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LV7c;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LLxj;->j(Lcom/snap/venueprofile/VenueProfileMetricsData;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LV7c;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/snap/venueprofile/VenueLoadState;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LLxj;->e(Lcom/snap/venueprofile/VenueLoadState;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LV7c;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LLxj;->g(Lcom/snap/venues/venueprofile/PlaceProfileData;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LV7c;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LLxj;->f(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LV7c;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/snap/venueprofile/VenueETAData;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LLxj;->i(Lcom/snap/venueprofile/VenueETAData;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LV7c;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/snap/places/placeprofile/BusinessProfileData;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LLxj;->c(Lcom/snap/places/placeprofile/BusinessProfileData;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LV7c;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lodc;

    .line 92
    .line 93
    iget-object v7, v6, Lodc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v7, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LAdc;

    .line 121
    .line 122
    new-instance v10, Lcom/snap/places/visualtray/VisualTrayPlace;

    .line 123
    .line 124
    iget-object v11, v9, LAdc;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v12, v9, LAdc;->m:Lcom/snap/places/PlaceStoryCarouselData;

    .line 127
    .line 128
    iget-object v13, v9, LAdc;->d:Lcom/snap/composer/location/GeoRect;

    .line 129
    .line 130
    iget-object v14, v9, LAdc;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v9, LAdc;->h:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v20, v11

    .line 135
    .line 136
    iget-object v11, v9, LAdc;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v21, v12

    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    iget-wide v12, v9, LAdc;->b:D

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    move-object/from16 v19, v15

    .line 147
    .line 148
    iget-wide v14, v9, LAdc;->c:D

    .line 149
    .line 150
    iget-object v3, v9, LAdc;->f:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    invoke-direct/range {v10 .. v21}, Lcom/snap/places/visualtray/VisualTrayPlace;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v9, LAdc;->j:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v10, v3}, Lcom/snap/places/visualtray/VisualTrayPlace;->e(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v9, LAdc;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Lcom/snap/places/visualtray/VisualTrayPlace;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v9, LAdc;->l:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 168
    .line 169
    invoke-virtual {v10, v3}, Lcom/snap/places/visualtray/VisualTrayPlace;->d(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v9, LAdc;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10, v3}, Lcom/snap/places/visualtray/VisualTrayPlace;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v9, LAdc;->n:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Lcom/snap/places/visualtray/VisualTrayPlace;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    new-instance v3, LLrd;

    .line 187
    .line 188
    iget-object v7, v6, Lodc;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v6, Lodc;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v3, v7, v6, v8}, LLrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 v4, 0x0

    .line 200
    :cond_2
    invoke-virtual {v1, v4}, LLxj;->d(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LV7c;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LLxj;->b(Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LLxj;->a()Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/snap/venueprofile/VenueProfileMetricsData;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 v2, 0x0

    .line 222
    :goto_2
    sget-object v3, Lq0h;->K0:Lq0h;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, LLxj;->a()Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/snap/venueprofile/VenueProfileMetricsData;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/4 v3, 0x0

    .line 246
    :goto_3
    sget-object v2, LUtd;->j0:LUtd;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    iget-object v2, v0, LV7c;->i0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/Set;

    .line 261
    .line 262
    const-string v3, "annotation_type:ads_promoted"

    .line 263
    .line 264
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const/4 v2, 0x0

    .line 273
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, LLxj;->h(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV7c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, LXmb;

    .line 11
    .line 12
    new-instance v1, LMoh;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v3, v2}, LMoh;-><init>(LXmb;I)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LJkh;

    .line 24
    .line 25
    iget-object v1, v0, LV7c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object v1, v0, LV7c;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, LSlb;

    .line 35
    .line 36
    iget-object v1, v0, LV7c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, LlQi;

    .line 40
    .line 41
    iget-object v1, v0, LV7c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, LSlb;

    .line 45
    .line 46
    const/16 v8, 0x15

    .line 47
    .line 48
    move-object/from16 v6, v17

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, LyT8;

    .line 59
    .line 60
    iget-object v2, v0, LV7c;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, LSYd;

    .line 64
    .line 65
    iget-object v2, v0, LV7c;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    check-cast v16, Ljtb;

    .line 70
    .line 71
    iget-object v2, v0, LV7c;->h0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    check-cast v19, LjCg;

    .line 76
    .line 77
    iget-object v2, v0, LV7c;->i0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    check-cast v20, LZsb;

    .line 82
    .line 83
    iget-object v2, v0, LV7c;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v2

    .line 86
    check-cast v11, LxEj;

    .line 87
    .line 88
    iget-object v2, v0, LV7c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v2

    .line 91
    check-cast v12, LlQi;

    .line 92
    .line 93
    iget-object v2, v0, LV7c;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v2

    .line 96
    check-cast v13, LqGf;

    .line 97
    .line 98
    iget-object v2, v0, LV7c;->f0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, LCwd;

    .line 102
    .line 103
    iget-object v2, v0, LV7c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    check-cast v18, LSlb;

    .line 108
    .line 109
    const/16 v21, 0x2

    .line 110
    .line 111
    invoke-direct/range {v10 .. v21}, LyT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LV7c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LlQi;

    .line 122
    .line 123
    iget-object v4, v1, LlQi;->c:LfY4;

    .line 124
    .line 125
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LkT6;

    .line 130
    .line 131
    invoke-virtual {v1}, LlQi;->f()LWm0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v3, v4, v1}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_1
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v4, v0, LV7c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LpOf;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LPOb;

    .line 166
    .line 167
    instance-of v5, v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    iget-object v4, v4, LpOf;->y:Ljava/util/Set;

    .line 172
    .line 173
    check-cast v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/snap/core/model/FriendMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    instance-of v5, v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 184
    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    iget-object v4, v4, LpOf;->A:Ljava/util/Set;

    .line 188
    .line 189
    check-cast v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/snap/core/model/GroupMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    instance-of v5, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 200
    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    iget-object v4, v4, LpOf;->B:Ljava/util/Set;

    .line 204
    .line 205
    new-instance v5, LISh;

    .line 206
    .line 207
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v5, v2, v6}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    instance-of v5, v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    iget-object v4, v4, LpOf;->C:Ljava/util/Set;

    .line 229
    .line 230
    check-cast v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    instance-of v2, v2, Lcom/snap/core/model/OffPlatformRecipient;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    iget-object v1, v0, LV7c;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lbcf;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, LV7c;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LQqb;

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-virtual {v2}, LQqb;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_6

    .line 261
    .line 262
    :cond_5
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_6
    iput-object v5, v4, LpOf;->D:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v14, v4, LpOf;->a:LmPf;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v4, v1, Lbcf;->d:LfY4;

    .line 277
    .line 278
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ldzb;

    .line 289
    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2}, LQqb;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v5, v4, Ldzb;->a:LhV4;

    .line 297
    .line 298
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lzmb;

    .line 303
    .line 304
    iget-object v6, v4, Ldzb;->h:LWm0;

    .line 305
    .line 306
    check-cast v5, LImb;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-virtual {v5, v6, v2, v7}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v5, Ln9b;

    .line 317
    .line 318
    const/16 v6, 0xf

    .line 319
    .line 320
    invoke-direct {v5, v6, v4}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 324
    .line 325
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LVvb;->k0:LVvb;

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_1

    .line 335
    :cond_7
    const/4 v2, 0x0

    .line 336
    :goto_1
    if-nez v2, :cond_8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    :goto_2
    move-object v15, v2

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    :goto_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :goto_4
    move-object v2, v3

    .line 345
    check-cast v2, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    iget-object v2, v1, Lbcf;->e:LWm0;

    .line 354
    .line 355
    const-string v4, "withArroyo"

    .line 356
    .line 357
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v4, v1, Lbcf;->a:LGa0;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v4, LdCe;->X:LdCe;

    .line 368
    .line 369
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 370
    .line 371
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    const-class v2, Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    const-class v4, Lio/reactivex/rxjava3/core/Completable;

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v6, v0, LV7c;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, LpNb;

    .line 385
    .line 386
    iget-object v7, v0, LV7c;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, LpOf;

    .line 389
    .line 390
    iget-object v8, v0, LV7c;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, LQqb;

    .line 393
    .line 394
    iget-object v9, v0, LV7c;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v9, Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v10, v0, LV7c;->e0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v10, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v11, v0, LV7c;->f0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v11, LjR3;

    .line 405
    .line 406
    iget-object v12, v0, LV7c;->g0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Ljava/util/List;

    .line 409
    .line 410
    iget-object v13, v0, LV7c;->h0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v13, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 413
    .line 414
    move-object/from16 p1, v1

    .line 415
    .line 416
    iget-object v1, v0, LV7c;->i0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    new-instance v2, Lacf;

    .line 423
    .line 424
    move-object v4, v5

    .line 425
    move-object v5, v7

    .line 426
    move-object v7, v9

    .line 427
    move-object v9, v11

    .line 428
    move-object v11, v13

    .line 429
    const/4 v13, 0x0

    .line 430
    move-object/from16 v22, v12

    .line 431
    .line 432
    move-object v12, v1

    .line 433
    move-object v1, v4

    .line 434
    move-object v4, v6

    .line 435
    move-object v6, v8

    .line 436
    move-object v8, v10

    .line 437
    move-object/from16 v10, v22

    .line 438
    .line 439
    invoke-direct/range {v2 .. v13}, Lacf;-><init>(Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 443
    .line 444
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_a
    move-object v2, v1

    .line 449
    move-object v1, v5

    .line 450
    move-object v5, v7

    .line 451
    move-object v7, v9

    .line 452
    move-object v9, v11

    .line 453
    move-object v11, v13

    .line 454
    invoke-virtual {v4, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_b

    .line 459
    .line 460
    move-object v4, v6

    .line 461
    move-object v6, v8

    .line 462
    move-object v8, v10

    .line 463
    move-object v10, v12

    .line 464
    move-object v12, v2

    .line 465
    new-instance v2, Lacf;

    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    invoke-direct/range {v2 .. v13}, Lacf;-><init>(Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    :goto_5
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    move-object v2, v4

    .line 480
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "Not supported class: "

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_c
    move-object/from16 p1, v1

    .line 497
    .line 498
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 499
    .line 500
    :goto_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 501
    .line 502
    invoke-direct {v1, v15, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lw3f;

    .line 506
    .line 507
    iget-object v2, v0, LV7c;->X:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v7, v2

    .line 510
    check-cast v7, Ljava/util/List;

    .line 511
    .line 512
    iget-object v2, v0, LV7c;->Y:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v8, v2

    .line 515
    check-cast v8, LpNb;

    .line 516
    .line 517
    const/4 v10, 0x3

    .line 518
    move-object/from16 v6, p1

    .line 519
    .line 520
    move-object v9, v14

    .line 521
    invoke-direct/range {v5 .. v10}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 525
    .line 526
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 530
    .line 531
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_2
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lhad;

    .line 538
    .line 539
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v6, v2

    .line 542
    check-cast v6, LHJh;

    .line 543
    .line 544
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v4, v1

    .line 547
    check-cast v4, Lnce;

    .line 548
    .line 549
    iget-object v1, v0, LV7c;->b:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v5, v1

    .line 552
    check-cast v5, Lbce;

    .line 553
    .line 554
    iget-object v1, v5, Lbce;->a:LJy4;

    .line 555
    .line 556
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LWMh;

    .line 561
    .line 562
    iget-object v2, v6, LHJh;->b:Ljava/lang/String;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v7, 0x2

    .line 566
    invoke-static {v1, v2, v3, v7}, LWMh;->g(LWMh;Ljava/lang/String;Ljava/util/Set;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v3, LGp3;

    .line 577
    .line 578
    iget-object v2, v0, LV7c;->f0:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v13, v2

    .line 581
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 582
    .line 583
    iget-object v2, v0, LV7c;->g0:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v14, v2

    .line 586
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 587
    .line 588
    iget-object v2, v0, LV7c;->t:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v8, v2

    .line 591
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 592
    .line 593
    iget-object v2, v0, LV7c;->X:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v9, v2

    .line 596
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 597
    .line 598
    iget-object v2, v0, LV7c;->Y:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v10, v2

    .line 601
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 602
    .line 603
    iget-object v2, v0, LV7c;->Z:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v11, v2

    .line 606
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 607
    .line 608
    iget-object v2, v0, LV7c;->e0:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v12, v2

    .line 611
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 612
    .line 613
    iget-object v2, v0, LV7c;->h0:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v15, v2

    .line 616
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 617
    .line 618
    iget-object v2, v0, LV7c;->i0:Ljava/lang/Object;

    .line 619
    .line 620
    move-object/from16 v16, v2

    .line 621
    .line 622
    check-cast v16, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 623
    .line 624
    iget-object v2, v0, LV7c;->c:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v7, v2

    .line 627
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    invoke-direct/range {v3 .. v16}, LGp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lm3d;)LKvg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LKvg;

    .line 4
    .line 5
    iget-object v2, v0, LV7c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iget-object v2, v0, LV7c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, LZDc;

    .line 14
    .line 15
    iget-object v2, v0, LV7c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, LVv4;

    .line 19
    .line 20
    iget-object v2, v0, LV7c;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Lnn9;

    .line 24
    .line 25
    iget-object v2, v0, LV7c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, LVv4;

    .line 29
    .line 30
    iget-object v2, v0, LV7c;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    check-cast v11, LVv4;

    .line 34
    .line 35
    iget-object v2, v0, LV7c;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v12, v2

    .line 38
    check-cast v12, LVv4;

    .line 39
    .line 40
    iget-object v2, v0, LV7c;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    check-cast v13, Lgq8;

    .line 44
    .line 45
    iget-object v2, v0, LV7c;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Lch6;

    .line 49
    .line 50
    iget-object v2, v0, LV7c;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Lnwf;

    .line 54
    .line 55
    iget-object v2, v0, LV7c;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, LJ7d;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    move-object/from16 v16, p4

    .line 67
    .line 68
    invoke-direct/range {v1 .. v16}, LKvg;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/snap/mushroom/app/MushroomApplication;LZDc;Lnwf;LVv4;Lnn9;LVv4;LVv4;LVv4;Lgq8;Lch6;LJ7d;Lm3d;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public d(LZSe;)V
    .locals 3

    .line 1
    check-cast p1, LXPi;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LV7c;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LUPi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LUPi;

    .line 17
    .line 18
    iget-object v0, v0, LUPi;->d:LdRi;

    .line 19
    .line 20
    iput-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LUPi;

    .line 24
    .line 25
    iget-object v0, v0, LUPi;->f:LSYd;

    .line 26
    .line 27
    iput-object v0, p0, LV7c;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LUPi;

    .line 30
    .line 31
    iget-object p1, p1, LUPi;->e:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, LV7c;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v0, p1, LTPi;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, LTPi;

    .line 43
    .line 44
    iget-object p1, p1, LTPi;->d:LFQi;

    .line 45
    .line 46
    iput-object p1, p0, LV7c;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, LVPi;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, LVPi;

    .line 54
    .line 55
    iget-object v0, p0, LV7c;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LF06;

    .line 58
    .line 59
    new-instance v1, LIEg;

    .line 60
    .line 61
    const/16 v2, 0x19

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, p0}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, LSPi;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, LSPi;

    .line 75
    .line 76
    iget-object v0, p0, LV7c;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LF06;

    .line 79
    .line 80
    new-instance v1, LIEg;

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, p1}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public e()LZQ1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->e()LZQ1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->f()LjR1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->g()LgR1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->h()LuS1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhjf;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(LK79;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/impala/publicprofile/IPresentationController;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LK79;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    move-object v3, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LnG8;

    .line 22
    .line 23
    invoke-virtual {v0}, LnG8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LV7c;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ld25;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LYp1;

    .line 36
    .line 37
    invoke-virtual {v1}, LYp1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LV7c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lxj1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lxj1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LTAa;

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-direct {v3, p4, p5, v4}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object p5, p0, LV7c;->i0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p5, LBre;

    .line 63
    .line 64
    invoke-virtual {p5}, LBre;->g()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {p5, v1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lw78;

    .line 83
    .line 84
    const/16 v7, 0x1d

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v5, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v6, p3

    .line 90
    invoke-direct/range {v2 .. v7}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {p1, p5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ls3e;

    .line 99
    .line 100
    const/16 p3, 0x11

    .line 101
    .line 102
    invoke-direct {p2, p3, p0}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lyme;

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    invoke-direct {p3, p0, p4}, Lyme;-><init>(LV7c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public k()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x428c0000    # 70.0f

    .line 11
    .line 12
    iget-object v2, p0, LV7c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public l()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LV7c;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFQi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LFQi;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LIQi;

    .line 37
    .line 38
    iget-object v2, v2, LIQi;->a:LgQi;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    const-string v0, "transcodingRequest"

    .line 46
    .line 47
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->n()LRQ1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->o()LPR1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()LkZf;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LkZf;

    .line 10
    .line 11
    return-object v0
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, LV7c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NONE"

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LV7c;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LV7c;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LUGd;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, LUGd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LKRd;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LV7c;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LJRd;

    .line 32
    .line 33
    const-string v4, "source"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, p0, LV7c;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LGRd;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v6, LbMg;->p1:LbMg;

    .line 49
    .line 50
    invoke-static {v6, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "action"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LGRd;->a:LaA8;

    .line 60
    .line 61
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, LV7c;->f0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LUGd;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v2, v0, LUGd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LKRd;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v2, LKRd;->j0:Z

    .line 89
    .line 90
    iget-object v3, v2, LKRd;->i0:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v3, v2}, Lsc5;->Y0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LKRd;->i0:Landroid/view/View;

    .line 98
    .line 99
    iget-object v3, v2, LKRd;->t:Ljava/util/List;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LIRd;

    .line 118
    .line 119
    sget-object v5, LIGd;->o0:LIGd;

    .line 120
    .line 121
    iput-object v5, v4, LIRd;->d:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, v0, LUGd;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LeN8;

    .line 127
    .line 128
    invoke-virtual {v0}, LeN8;->z()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public r(Landroid/content/Context;LJRd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    iput-object p2, p0, LV7c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LUGd;

    .line 4
    .line 5
    invoke-direct {v0}, LUGd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LKRd;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LKRd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LUGd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, LeN8;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LeN8;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, 0x7f131809

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, LeN8;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LUGd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, LV7c;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, LV7c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LBS7;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p2, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LBS7;->F()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, LFzc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {p1}, LBS7;->F()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    sget-object p2, Llla;->x0:Llla;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LEGd;

    .line 74
    .line 75
    const/16 p2, 0x10

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public s()LlR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->s()LlR1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUGd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LUGd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LKRd;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public u()LeR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->u()LeR1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->v()LqS1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, LBk6;

    .line 16
    .line 17
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LwRh;

    .line 22
    .line 23
    iget-wide v5, v5, LwRh;->b:J

    .line 24
    .line 25
    sget-object v7, Lle7;->Y:Lle7;

    .line 26
    .line 27
    new-instance v12, LDxd;

    .line 28
    .line 29
    new-instance v8, LQyg;

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-direct {v8, v9, v10}, LQyg;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v12, v8}, LDxd;-><init>(LLKg;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, LV7c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    const/16 v16, 0xfb8

    .line 56
    .line 57
    move-object/from16 p3, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct/range {v4 .. v16}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, LV7c;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lrje;

    .line 66
    .line 67
    iget-object v6, v4, LFk6;->g:Libd;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Lrje;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    sget-object v9, LCj6;->f:Lgbd;

    .line 78
    .line 79
    invoke-virtual {v6, v9, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v7, LAYc;->b:Lgbd;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lek6;->o:Lgbd;

    .line 88
    .line 89
    iget-object v9, v0, LV7c;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, LbC1;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, LCj6;->g:Lgbd;

    .line 97
    .line 98
    iget-object v9, v0, LV7c;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    sget-object v7, Lek6;->p:Lgbd;

    .line 112
    .line 113
    iget-object v9, v0, LV7c;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, LxC1;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lrje;->f()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v5}, Lrje;->j()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v11, 0x3

    .line 139
    invoke-static {v11}, Llva;->M(I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    array-length v12, v11

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_0
    if-ge v13, v12, :cond_3

    .line 146
    .line 147
    aget v14, v11, v13

    .line 148
    .line 149
    invoke-static {v14}, Llva;->L(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-ne v14, v5, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 160
    .line 161
    sget-object v5, LEYd;->a:LEYd;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v5, LEYd;->b:LEYd;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v5, 0x0

    .line 168
    :goto_2
    sget-object v10, Lek6;->D:Lgbd;

    .line 169
    .line 170
    invoke-virtual {v6, v10, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, LQyi;->e0:Lgbd;

    .line 174
    .line 175
    iget-object v10, v0, LV7c;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v5, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lek6;->v:Lgbd;

    .line 183
    .line 184
    new-instance v10, LGE3;

    .line 185
    .line 186
    const/16 v11, 0x11

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    invoke-direct {v10, v11, v8, v12, v13}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, LJuk;->j(Ljava/lang/String;)LDE3;

    .line 197
    .line 198
    .line 199
    move-result-object v33

    .line 200
    const/16 v48, 0x0

    .line 201
    .line 202
    const v49, -0x40001

    .line 203
    .line 204
    .line 205
    iget-object v14, v4, LFk6;->g:Libd;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    const/16 v39, 0x0

    .line 253
    .line 254
    const/16 v40, 0x0

    .line 255
    .line 256
    const/16 v41, 0x0

    .line 257
    .line 258
    const/16 v42, 0x0

    .line 259
    .line 260
    const/16 v43, 0x0

    .line 261
    .line 262
    const/16 v44, 0x0

    .line 263
    .line 264
    const/16 v45, 0x0

    .line 265
    .line 266
    const/16 v46, 0x0

    .line 267
    .line 268
    const/16 v47, 0x0

    .line 269
    .line 270
    const/16 v50, 0x3

    .line 271
    .line 272
    invoke-static/range {v14 .. v50}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, LV7c;->g0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/PlaybackOptions;->d()Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-eqz v10, :cond_6

    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->a()Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    new-instance v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 292
    .line 293
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v12, LzKc;

    .line 297
    .line 298
    const/4 v13, 0x2

    .line 299
    invoke-direct {v12, v8, v13, v10}, LzKc;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object v10, LhNg;->t:LhNg;

    .line 303
    .line 304
    invoke-virtual {v11, v12, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v12, v0, LV7c;->i0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 311
    .line 312
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 313
    .line 314
    .line 315
    sget-object v10, Lek6;->C0:Lgbd;

    .line 316
    .line 317
    invoke-virtual {v6, v10, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/PlaybackOptions;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    iget-object v11, v0, LV7c;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, LIUh;

    .line 327
    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v13, v11, LIUh;->i0:[LvPh;

    .line 341
    .line 342
    if-eqz v13, :cond_9

    .line 343
    .line 344
    array-length v14, v13

    .line 345
    const/4 v15, 0x0

    .line 346
    :goto_3
    if-ge v15, v14, :cond_9

    .line 347
    .line 348
    aget-object v7, v13, v15

    .line 349
    .line 350
    iget v9, v7, LvPh;->r0:I

    .line 351
    .line 352
    if-ne v9, v1, :cond_7

    .line 353
    .line 354
    iget-object v9, v7, LvPh;->t:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v1, v7, LvPh;->K0:LxPh;

    .line 362
    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    iget-object v7, v7, LvPh;->t:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_3

    .line 374
    :cond_9
    sget-object v1, LEYf;->a:Lgbd;

    .line 375
    .line 376
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v6, v1, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, LLYf;->a:Lgbd;

    .line 382
    .line 383
    invoke-virtual {v6, v1, v12}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LLYf;->b:Lgbd;

    .line 387
    .line 388
    invoke-virtual {v6, v1, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LLYf;->c:Lgbd;

    .line 392
    .line 393
    iget-object v9, v0, LV7c;->h0:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v6, v1, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lek6;->q:Lgbd;

    .line 399
    .line 400
    invoke-virtual {v6, v1, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LV3e;

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    iget-object v1, v1, LV3e;->b:LoU8;

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    invoke-interface {v1}, LoU8;->c()Ltje;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_4

    .line 420
    :cond_a
    const/4 v1, 0x0

    .line 421
    :goto_4
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LV3e;

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    iget-object v2, v2, LV3e;->b:LoU8;

    .line 430
    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    invoke-static {v2}, LEzk;->g(LoU8;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_5

    .line 442
    :cond_b
    const/4 v2, 0x0

    .line 443
    :goto_5
    sget-object v9, Lek6;->r:Lgbd;

    .line 444
    .line 445
    invoke-virtual {v6, v9, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    iget-boolean v1, v1, Ltje;->c:Z

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_c
    const/4 v1, 0x0

    .line 454
    :goto_6
    sget-object v2, Lek6;->s:Lgbd;

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v6, v2, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lek6;->u:Lgbd;

    .line 464
    .line 465
    invoke-virtual {v6, v1, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, LLYf;->d:Lgbd;

    .line 469
    .line 470
    invoke-virtual {v6, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/PlaybackOptions;->f()Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    sget-object v2, Lged;->a:Lgbd;

    .line 480
    .line 481
    invoke-virtual {v6, v2, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/PlaybackOptions;->e()Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    iget-object v2, v11, LIUh;->i0:[LvPh;

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v9, v2

    .line 499
    check-cast v9, LvPh;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_f
    const/4 v9, 0x0

    .line 503
    :goto_7
    if-eqz v9, :cond_10

    .line 504
    .line 505
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    iget-object v2, v2, LvPh$b;->B0:LXS3;

    .line 512
    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v3, LtM6;

    .line 520
    .line 521
    iget-object v7, v9, LvPh;->t:Ljava/lang/String;

    .line 522
    .line 523
    sget-object v9, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 524
    .line 525
    invoke-direct {v3, v7, v2, v9}, LtM6;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v3, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 533
    .line 534
    invoke-direct {v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->b()Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v3, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->f(Ljava/lang/Boolean;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->d()Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v3, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->c()Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v3, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->getStoryId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3, v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, LQZ3;->y0:Lgbd;

    .line 569
    .line 570
    invoke-virtual {v6, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_10
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/PlaybackOptions;->d()Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->b()Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    goto :goto_8

    .line 590
    :cond_11
    const/4 v7, 0x0

    .line 591
    :goto_8
    if-eqz v7, :cond_12

    .line 592
    .line 593
    sget-object v1, Lek6;->z0:Lgbd;

    .line 594
    .line 595
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v6, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    new-instance v1, LcF8;

    .line 601
    .line 602
    iget-object v2, v11, LIUh;->b:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v2, v0, LV7c;->t:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LBzd;

    .line 607
    .line 608
    invoke-direct {v1, v8, v2, v4}, LcF8;-><init>(Ljava/lang/String;LBzd;LOXc;)V

    .line 609
    .line 610
    .line 611
    return-object v1
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->x()LVQ1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    iget-object v0, p0, LV7c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9i;

    .line 4
    .line 5
    iget-object v0, v0, Lw9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->y()LnR1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    sget-object v0, LUR1;->a:LQR1;

    .line 2
    .line 3
    return-object v0
.end method
