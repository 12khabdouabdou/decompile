.class public final LVr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKdd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LVr5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LVr5;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, LVr5;->b:I

    .line 22
    new-instance v0, Ljq5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljq5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LVr5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Lae0;LY5f;Lmeh;Lmjg;Lae0;Lmid;Lmid;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LVr5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVr5;->b:I

    iput-object p2, p0, LVr5;->c:Ljava/lang/Object;

    iput-object p3, p0, LVr5;->t:Ljava/lang/Object;

    iput-object p4, p0, LVr5;->X:Ljava/lang/Object;

    iput-object p5, p0, LVr5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LVr5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LVr5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LVr5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LVr5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIo;LqC6;LTRj;Lvn4;LhMa;LTm6;LQeh;ILCBe;LyPf;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LVr5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LVr5;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LVr5;->t:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LVr5;->X:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LVr5;->Y:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, LVr5;->Z:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, LVr5;->e0:Ljava/lang/Object;

    .line 30
    iput p8, p0, LVr5;->b:I

    .line 31
    iput-object p9, p0, LVr5;->f0:Ljava/lang/Object;

    .line 32
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p10, LTT5;

    .line 33
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ValisQuickShareClickActionHandler"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 34
    iput-object p1, p0, LVr5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK8d;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LVr5;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LVr5;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, LTf5;

    invoke-direct {v0}, LTf5;-><init>()V

    iput-object v0, p0, LVr5;->t:Ljava/lang/Object;

    .line 38
    new-instance v0, LVl5;

    sget-object v1, LYbd;->P4:LWbd;

    .line 39
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 40
    sget-object v2, LiP6;->a:LiP6;

    invoke-direct {v0, v1, v2}, LVl5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LVr5;->X:Ljava/lang/Object;

    .line 41
    iput-object v2, p0, LVr5;->Y:Ljava/lang/Object;

    .line 42
    new-instance v0, Lgh4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lgh4;-><init>(FILjava/lang/Object;)V

    iput-object v0, p0, LVr5;->Z:Ljava/lang/Object;

    .line 43
    new-instance v0, LqPc;

    .line 44
    iget-object v2, p1, LK8d;->b:Landroid/content/Context;

    .line 45
    invoke-direct {v0, v2}, LqPc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LVr5;->e0:Ljava/lang/Object;

    .line 46
    iget-object v2, p1, LK8d;->T:Lp8;

    .line 47
    iget-boolean v2, v2, Lp8;->c:Z

    .line 48
    iget-object v3, p1, LK8d;->T:Lp8;

    .line 49
    iget v3, v3, Lp8;->b:I

    .line 50
    iput v3, p0, LVr5;->b:I

    .line 51
    new-instance v4, Landroid/widget/FrameLayout;

    .line 52
    iget-object v5, p1, LK8d;->b:Landroid/content/Context;

    .line 53
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/4 v7, -0x1

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, LqPc;->b:Z

    .line 56
    iget-object v1, v0, LqPc;->t:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    iget-object p1, p1, LK8d;->b:Landroid/content/Context;

    .line 60
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080085

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070090

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 64
    invoke-direct {v2, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iput-object v1, p0, LVr5;->g0:Ljava/lang/Object;

    .line 68
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iput-boolean v5, v0, LqPc;->b:Z

    .line 71
    iget-object p1, v0, LqPc;->t:Landroid/graphics/Paint;

    .line 72
    iget v2, v0, LqPc;->a:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 74
    iput-object v1, p0, LVr5;->g0:Ljava/lang/Object;

    .line 75
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iput-object v4, p0, LVr5;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLSj;LGfc;LmSj;LoSj;LTfj;ILYkb;Lkmh;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LVr5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LVr5;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LVr5;->t:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LVr5;->X:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LVr5;->Y:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LVr5;->Z:Ljava/lang/Object;

    .line 12
    iput p6, p0, LVr5;->b:I

    .line 13
    iput-object p7, p0, LVr5;->e0:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LVr5;->f0:Ljava/lang/Object;

    .line 15
    sget-object p1, LSkb;->Z:LSkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lnp0;

    const-string p3, "ValisAudiencePickerLauncher"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 18
    iput-object p1, p0, LVr5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXr5;Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;LZ73;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVr5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr5;->c:Ljava/lang/Object;

    iput-object p2, p0, LVr5;->t:Ljava/lang/Object;

    iput-object p3, p0, LVr5;->X:Ljava/lang/Object;

    iput-object p4, p0, LVr5;->Z:Ljava/lang/Object;

    iput-object p5, p0, LVr5;->e0:Ljava/lang/Object;

    iput-object p6, p0, LVr5;->f0:Ljava/lang/Object;

    iput-object p7, p0, LVr5;->g0:Ljava/lang/Object;

    iput p8, p0, LVr5;->b:I

    iput-object p9, p0, LVr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reactions/ChatReactionType;LGdf;LdH2;ILjava/lang/String;LwP2;Lsh7;Lcom/snapchat/client/messaging/MessageTypeMetadata;LDch;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LVr5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr5;->c:Ljava/lang/Object;

    iput-object p2, p0, LVr5;->X:Ljava/lang/Object;

    iput-object p3, p0, LVr5;->Y:Ljava/lang/Object;

    iput p4, p0, LVr5;->b:I

    iput-object p5, p0, LVr5;->t:Ljava/lang/Object;

    iput-object p6, p0, LVr5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LVr5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LVr5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LVr5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LY5f;ILandroid/net/Uri;Lae0;Lmeh;Lmjg;Lae0;Lmid;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LVr5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr5;->c:Ljava/lang/Object;

    iput-object p2, p0, LVr5;->t:Ljava/lang/Object;

    iput p3, p0, LVr5;->b:I

    iput-object p4, p0, LVr5;->X:Ljava/lang/Object;

    iput-object p5, p0, LVr5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LVr5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LVr5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LVr5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LVr5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBGg;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLUM8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LVr5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr5;->t:Ljava/lang/Object;

    iput-object p2, p0, LVr5;->c:Ljava/lang/Object;

    iput-object p3, p0, LVr5;->Z:Ljava/lang/Object;

    iput p4, p0, LVr5;->b:I

    iput-object p5, p0, LVr5;->X:Ljava/lang/Object;

    iput-object p6, p0, LVr5;->Y:Ljava/lang/Object;

    iput-object p7, p0, LVr5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LVr5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LVr5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkmh;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILqC;LZ24;LP04;Ljava/lang/Long;Lz34;I)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LVr5;->a:I

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 80
    sget-object p2, LN1;->a:LN1;

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_5

    move-object p9, v1

    .line 82
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, LVr5;->c:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LVr5;->X:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LVr5;->t:Ljava/lang/Object;

    .line 86
    iput p4, p0, LVr5;->b:I

    .line 87
    iput-object p5, p0, LVr5;->Y:Ljava/lang/Object;

    .line 88
    iput-object p6, p0, LVr5;->Z:Ljava/lang/Object;

    .line 89
    iput-object p7, p0, LVr5;->e0:Ljava/lang/Object;

    .line 90
    iput-object p8, p0, LVr5;->f0:Ljava/lang/Object;

    .line 91
    iput-object p9, p0, LVr5;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LVr5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLSj;

    .line 4
    .line 5
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LVr5;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LTIj;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p0}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, LVr5;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, LVr5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LVr5;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lmpj;

    .line 20
    .line 21
    new-instance v11, Lzs8;

    .line 22
    .line 23
    invoke-direct {v11}, Lzs8;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LVr5;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v11, Lzs8;->t:J

    .line 35
    .line 36
    iget v0, v11, Lzs8;->a:I

    .line 37
    .line 38
    or-int/2addr v0, v7

    .line 39
    iput v0, v11, Lzs8;->a:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object v12, v6

    .line 48
    check-cast v12, LBGg;

    .line 49
    .line 50
    iget-object v0, v1, LVr5;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    check-cast v13, [B

    .line 54
    .line 55
    iget v14, v1, LVr5;->b:I

    .line 56
    .line 57
    iget-object v0, v1, LVr5;->X:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v0

    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, LVr5;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    check-cast v16, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, LVr5;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    check-cast v18, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v1, LVr5;->f0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    check-cast v19, [B

    .line 79
    .line 80
    invoke-virtual/range {v12 .. v20}, LBGg;->D([BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLNp3;)LVGg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v2, v0, LVGg;->a:I

    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    if-ne v2, v3, :cond_0

    .line 91
    .line 92
    iget-object v2, v0, LVGg;->b:Le57;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, LqF;

    .line 96
    .line 97
    :cond_0
    const-string v2, ""

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LqF;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object v0, v11, Lzs8;->b:LVGg;

    .line 103
    .line 104
    invoke-static {v12}, LBGg;->p(LBGg;)Lp86;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v11, Lzs8;->c:Lp86;

    .line 109
    .line 110
    new-instance v9, LcVb;

    .line 111
    .line 112
    move-object v12, v5

    .line 113
    check-cast v12, LUM8;

    .line 114
    .line 115
    move-object v13, v6

    .line 116
    check-cast v13, LBGg;

    .line 117
    .line 118
    const/16 v14, 0x1b

    .line 119
    .line 120
    invoke-direct/range {v9 .. v14}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 124
    .line 125
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v8, p1

    .line 130
    .line 131
    check-cast v8, LvXg;

    .line 132
    .line 133
    new-instance v10, LxZ3;

    .line 134
    .line 135
    invoke-direct {v10}, LxZ3;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Loah;

    .line 139
    .line 140
    invoke-direct {v9}, Loah;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v2, v9, Loah;->a:I

    .line 144
    .line 145
    iput-object v8, v9, Loah;->b:LvXg;

    .line 146
    .line 147
    new-instance v2, LlQe;

    .line 148
    .line 149
    invoke-direct {v2}, LlQe;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v8, LJQe;

    .line 153
    .line 154
    invoke-direct {v8}, LJQe;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v6, Lcom/snap/chat_reactions/ChatReactionType;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    cmpg-double v16, v12, v14

    .line 172
    .line 173
    if-nez v16, :cond_2

    .line 174
    .line 175
    move-object v11, v4

    .line 176
    :cond_2
    if-eqz v11, :cond_3

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    double-to-long v11, v11

    .line 183
    iput v7, v8, LJQe;->a:I

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, LJQe;->b:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v6}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    iput v0, v8, LJQe;->a:I

    .line 199
    .line 200
    iput-object v11, v8, LJQe;->b:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_4
    :goto_0
    iput-object v8, v2, LlQe;->a:LJQe;

    .line 203
    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    iput v0, v9, Loah;->c:I

    .line 207
    .line 208
    iput-object v2, v9, Loah;->t:Le57;

    .line 209
    .line 210
    check-cast v5, LDch;

    .line 211
    .line 212
    iput-object v5, v9, Loah;->Z:LDch;

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    iput v0, v10, LxZ3;->a:I

    .line 216
    .line 217
    iput-object v9, v10, LxZ3;->b:Le57;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    :cond_5
    new-instance v9, LE1c;

    .line 227
    .line 228
    sget-object v11, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 229
    .line 230
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 231
    .line 232
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 233
    .line 234
    const/16 v14, 0x10

    .line 235
    .line 236
    invoke-direct/range {v9 .. v14}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LVr5;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LGdf;

    .line 242
    .line 243
    iget-object v0, v0, LGdf;->f:LCBe;

    .line 244
    .line 245
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v11, v0

    .line 250
    check-cast v11, LO7g;

    .line 251
    .line 252
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 253
    .line 254
    iget-object v2, v1, LVr5;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LdH2;

    .line 257
    .line 258
    iget-object v5, v2, LdH2;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v0, LJ8g;->c:LJ8g;

    .line 268
    .line 269
    iget-object v0, v2, LdH2;->t:Lkmh;

    .line 270
    .line 271
    invoke-static {v0, v4}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iget v0, v1, LVr5;->b:I

    .line 276
    .line 277
    int-to-long v4, v0

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    sget-object v0, LlHb;->x0:LlHb;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_1
    int-to-long v2, v0

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    sget-object v0, LlHb;->A0:LlHb;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_1

    .line 295
    :goto_2
    new-instance v13, LN7g;

    .line 296
    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    iget-object v0, v1, LVr5;->t:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v31, v0

    .line 304
    .line 305
    check-cast v31, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v1, LVr5;->Z:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v49, v0

    .line 310
    .line 311
    check-cast v49, LwP2;

    .line 312
    .line 313
    const v89, -0x28042

    .line 314
    .line 315
    .line 316
    const/16 v90, -0x2

    .line 317
    .line 318
    const/16 v91, 0x7f

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const-wide/16 v24, 0x0

    .line 336
    .line 337
    const-wide/16 v26, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    const/16 v38, 0x0

    .line 354
    .line 355
    const/16 v39, 0x0

    .line 356
    .line 357
    const/16 v40, 0x0

    .line 358
    .line 359
    const/16 v41, 0x0

    .line 360
    .line 361
    const/16 v42, 0x0

    .line 362
    .line 363
    const/16 v43, 0x0

    .line 364
    .line 365
    const/16 v44, 0x0

    .line 366
    .line 367
    const/16 v45, 0x0

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const/16 v47, 0x0

    .line 372
    .line 373
    const/16 v48, 0x0

    .line 374
    .line 375
    const/16 v50, 0x0

    .line 376
    .line 377
    const/16 v51, 0x0

    .line 378
    .line 379
    const/16 v52, 0x0

    .line 380
    .line 381
    const/16 v53, 0x0

    .line 382
    .line 383
    const/16 v54, 0x0

    .line 384
    .line 385
    const/16 v55, 0x0

    .line 386
    .line 387
    const/16 v56, 0x0

    .line 388
    .line 389
    const/16 v57, 0x0

    .line 390
    .line 391
    const/16 v58, 0x0

    .line 392
    .line 393
    const/16 v59, 0x0

    .line 394
    .line 395
    const/16 v60, 0x0

    .line 396
    .line 397
    const-wide/16 v61, 0x0

    .line 398
    .line 399
    const/16 v63, 0x0

    .line 400
    .line 401
    const/16 v64, 0x0

    .line 402
    .line 403
    const/16 v65, 0x0

    .line 404
    .line 405
    const/16 v66, 0x0

    .line 406
    .line 407
    const/16 v67, 0x0

    .line 408
    .line 409
    const/16 v68, 0x0

    .line 410
    .line 411
    const/16 v69, 0x0

    .line 412
    .line 413
    const/16 v70, 0x0

    .line 414
    .line 415
    const/16 v71, 0x0

    .line 416
    .line 417
    const/16 v72, 0x0

    .line 418
    .line 419
    const/16 v73, 0x0

    .line 420
    .line 421
    const/16 v74, 0x0

    .line 422
    .line 423
    const/16 v75, 0x0

    .line 424
    .line 425
    const/16 v76, 0x0

    .line 426
    .line 427
    const/16 v77, 0x0

    .line 428
    .line 429
    const/16 v78, 0x0

    .line 430
    .line 431
    const/16 v79, 0x0

    .line 432
    .line 433
    const/16 v80, 0x0

    .line 434
    .line 435
    const/16 v81, 0x0

    .line 436
    .line 437
    const/16 v82, 0x0

    .line 438
    .line 439
    const/16 v83, 0x0

    .line 440
    .line 441
    const/16 v84, 0x0

    .line 442
    .line 443
    const/16 v85, 0x0

    .line 444
    .line 445
    const/16 v86, 0x0

    .line 446
    .line 447
    const/16 v87, 0x0

    .line 448
    .line 449
    const/16 v88, 0x0

    .line 450
    .line 451
    move-wide/from16 v33, v4

    .line 452
    .line 453
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 454
    .line 455
    .line 456
    move-object v14, v13

    .line 457
    iget-object v0, v1, LVr5;->e0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lsh7;

    .line 460
    .line 461
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    iget-object v0, v1, LVr5;->f0:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v20, v0

    .line 468
    .line 469
    check-cast v20, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v22, 0x278

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    move-object v13, v9

    .line 483
    invoke-static/range {v11 .. v22}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_2
    move-object/from16 v11, p1

    .line 489
    .line 490
    check-cast v11, Lmid;

    .line 491
    .line 492
    invoke-virtual {v11}, Lmid;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_7

    .line 497
    .line 498
    invoke-virtual {v11}, Lmid;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 503
    .line 504
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 507
    .line 508
    .line 509
    :cond_7
    iget-object v0, v1, LVr5;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LY5f;

    .line 512
    .line 513
    iget-object v2, v0, LY5f;->c:LHO4;

    .line 514
    .line 515
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LbAb;

    .line 520
    .line 521
    iget-object v0, v0, LY5f;->h:Lnp0;

    .line 522
    .line 523
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v2, LmAb;

    .line 532
    .line 533
    invoke-virtual {v2, v0, v3}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, LVr5;

    .line 538
    .line 539
    iget-object v3, v1, LVr5;->f0:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v9, v3

    .line 542
    check-cast v9, Lae0;

    .line 543
    .line 544
    move-object v10, v5

    .line 545
    check-cast v10, Lmid;

    .line 546
    .line 547
    iget v3, v1, LVr5;->b:I

    .line 548
    .line 549
    iget-object v4, v1, LVr5;->X:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Landroid/net/Uri;

    .line 552
    .line 553
    iget-object v5, v1, LVr5;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Lae0;

    .line 556
    .line 557
    iget-object v6, v1, LVr5;->t:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, LY5f;

    .line 560
    .line 561
    iget-object v7, v1, LVr5;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, Lmeh;

    .line 564
    .line 565
    iget-object v8, v1, LVr5;->e0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, Lmjg;

    .line 568
    .line 569
    invoke-direct/range {v2 .. v11}, LVr5;-><init>(ILandroid/net/Uri;Lae0;LY5f;Lmeh;Lmjg;Lae0;Lmid;Lmid;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 573
    .line 574
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_3
    move-object/from16 v8, p1

    .line 579
    .line 580
    check-cast v8, Lxzb;

    .line 581
    .line 582
    new-instance v9, LEp2;

    .line 583
    .line 584
    invoke-direct {v9}, LEp2;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v10, v1, LVr5;->X:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v10, LY5f;

    .line 590
    .line 591
    iget v11, v1, LVr5;->b:I

    .line 592
    .line 593
    if-eq v11, v0, :cond_c

    .line 594
    .line 595
    if-eq v11, v2, :cond_c

    .line 596
    .line 597
    check-cast v6, Landroid/net/Uri;

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_8

    .line 604
    .line 605
    iget-object v6, v10, LY5f;->f:LHO4;

    .line 606
    .line 607
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lp3k;

    .line 612
    .line 613
    sget-object v12, Ls7c;->e0:Ls7c;

    .line 614
    .line 615
    invoke-virtual {v6, v2, v12}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_3

    .line 620
    :cond_8
    move-object v2, v4

    .line 621
    :goto_3
    if-eqz v2, :cond_9

    .line 622
    .line 623
    invoke-interface {v2}, Lk3k;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    goto :goto_4

    .line 632
    :cond_9
    move-object v6, v4

    .line 633
    :goto_4
    iput-object v6, v9, LEp2;->q:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v2, :cond_a

    .line 636
    .line 637
    invoke-interface {v2}, Lk3k;->getHeight()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    goto :goto_5

    .line 646
    :cond_a
    move-object v6, v4

    .line 647
    :goto_5
    iput-object v6, v9, LEp2;->p:Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz v2, :cond_b

    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    :try_start_0
    invoke-interface {v2}, Lk3k;->getDurationMs()J

    .line 655
    .line 656
    .line 657
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    goto :goto_6

    .line 659
    :catch_0
    const-wide/16 v12, 0x0

    .line 660
    .line 661
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    goto :goto_7

    .line 666
    :cond_b
    move-object v6, v4

    .line 667
    :goto_7
    iput-object v6, v9, LEp2;->u:Ljava/lang/Long;

    .line 668
    .line 669
    iget-object v6, v1, LVr5;->Y:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, Lmeh;

    .line 672
    .line 673
    invoke-virtual {v6}, Lmeh;->n()LmHb;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget v6, v6, LmHb;->a:I

    .line 678
    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iput-object v6, v9, LEp2;->a:Ljava/lang/Integer;

    .line 684
    .line 685
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    iput-object v6, v9, LEp2;->c:Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v9, LEp2;->b:Ljava/lang/Integer;

    .line 694
    .line 695
    sget-object v3, Lf42;->q0:Lf42;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v9, LEp2;->F:Ljava/util/List;

    .line 706
    .line 707
    if-eqz v2, :cond_d

    .line 708
    .line 709
    invoke-interface {v2}, Lk3k;->release()V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_c
    iget-object v2, v1, LVr5;->t:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lae0;

    .line 716
    .line 717
    if-eqz v2, :cond_d

    .line 718
    .line 719
    invoke-interface {v2}, Lae0;->l0()Ljava/io/InputStream;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v3, v1, LVr5;->Z:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lmjg;

    .line 726
    .line 727
    const-class v6, LEp2;

    .line 728
    .line 729
    invoke-virtual {v3, v2, v6}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object v9, v2

    .line 734
    check-cast v9, LEp2;

    .line 735
    .line 736
    :cond_d
    :goto_8
    invoke-virtual {v8}, Lxzb;->i()V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, LVr5;->e0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lae0;

    .line 742
    .line 743
    iget-object v3, v1, LVr5;->f0:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lmid;

    .line 746
    .line 747
    check-cast v5, Lmid;

    .line 748
    .line 749
    :try_start_1
    invoke-interface {v2}, Lae0;->l0()Ljava/io/InputStream;

    .line 750
    .line 751
    .line 752
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    :try_start_2
    invoke-virtual {v8}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 754
    .line 755
    .line 756
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 757
    :try_start_3
    invoke-static {v2, v6}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 758
    .line 759
    .line 760
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 761
    .line 762
    .line 763
    :try_start_5
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v9}, Lxzb;->n(LEp2;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Lmid;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_e

    .line 774
    .line 775
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LpL6;

    .line 780
    .line 781
    invoke-virtual {v8, v2}, Lxzb;->k(LpL6;)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    move-object v2, v0

    .line 787
    goto :goto_10

    .line 788
    :cond_e
    :goto_9
    invoke-virtual {v5}, Lmid;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_f

    .line 793
    .line 794
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LAld;

    .line 799
    .line 800
    invoke-virtual {v8, v2}, Lxzb;->o(LAld;)V

    .line 801
    .line 802
    .line 803
    :cond_f
    invoke-virtual {v8}, Lxzb;->d()Luzb;

    .line 804
    .line 805
    .line 806
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 807
    invoke-virtual {v8}, Lxzb;->close()V

    .line 808
    .line 809
    .line 810
    iget-object v2, v10, LY5f;->e:LHO4;

    .line 811
    .line 812
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, LRvb;

    .line 817
    .line 818
    iget-object v3, v10, LY5f;->h:Lnp0;

    .line 819
    .line 820
    sget-object v5, Lawb;->c:Lawb;

    .line 821
    .line 822
    invoke-static {v11}, LzHa;->L(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eq v5, v7, :cond_11

    .line 827
    .line 828
    if-eq v5, v0, :cond_10

    .line 829
    .line 830
    sget-object v0, LzGb;->h0:LzGb;

    .line 831
    .line 832
    :goto_a
    move-object v5, v0

    .line 833
    goto :goto_b

    .line 834
    :cond_10
    sget-object v0, LzGb;->c:LzGb;

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_11
    sget-object v0, LzGb;->t:LzGb;

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :goto_b
    const/4 v6, 0x1

    .line 841
    const/16 v7, 0x100

    .line 842
    .line 843
    invoke-static/range {v2 .. v7}, LvOk;->g(LRvb;Lnp0;Luzb;LzGb;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_d

    .line 848
    :goto_c
    move-object v3, v0

    .line 849
    goto :goto_f

    .line 850
    :catchall_1
    move-exception v0

    .line 851
    move-object v3, v0

    .line 852
    goto :goto_e

    .line 853
    :catch_1
    move-exception v0

    .line 854
    :try_start_6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 858
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 859
    .line 860
    .line 861
    :try_start_8
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8}, Lxzb;->close()V

    .line 865
    .line 866
    .line 867
    :goto_d
    return-object v0

    .line 868
    :goto_e
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 869
    :catchall_2
    move-exception v0

    .line 870
    :try_start_a
    invoke-static {v6, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 874
    :catchall_3
    move-exception v0

    .line 875
    goto :goto_c

    .line 876
    :goto_f
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 877
    :catchall_4
    move-exception v0

    .line 878
    :try_start_c
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 882
    :goto_10
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 883
    :catchall_5
    move-exception v0

    .line 884
    invoke-static {v8, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_4
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    check-cast v6, LXr5;

    .line 897
    .line 898
    if-eqz v0, :cond_12

    .line 899
    .line 900
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 901
    .line 902
    goto/16 :goto_1b

    .line 903
    .line 904
    :cond_12
    new-instance v8, LJ51;

    .line 905
    .line 906
    move-object v14, v5

    .line 907
    check-cast v14, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 908
    .line 909
    iget v15, v1, LVr5;->b:I

    .line 910
    .line 911
    iget-object v0, v1, LVr5;->t:Ljava/lang/Object;

    .line 912
    .line 913
    move-object/from16 v17, v0

    .line 914
    .line 915
    check-cast v17, Ljava/lang/String;

    .line 916
    .line 917
    iget-object v0, v1, LVr5;->X:Ljava/lang/Object;

    .line 918
    .line 919
    move-object/from16 v18, v0

    .line 920
    .line 921
    check-cast v18, Ljava/lang/String;

    .line 922
    .line 923
    iget-object v0, v1, LVr5;->Z:Ljava/lang/Object;

    .line 924
    .line 925
    move-object/from16 v20, v0

    .line 926
    .line 927
    check-cast v20, Lfh7;

    .line 928
    .line 929
    iget-object v0, v1, LVr5;->e0:Ljava/lang/Object;

    .line 930
    .line 931
    move-object/from16 v21, v0

    .line 932
    .line 933
    check-cast v21, LdJf;

    .line 934
    .line 935
    iget-object v0, v1, LVr5;->f0:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v13, v0

    .line 938
    check-cast v13, LZ73;

    .line 939
    .line 940
    move-object/from16 v9, v17

    .line 941
    .line 942
    move-object/from16 v10, v18

    .line 943
    .line 944
    move-object/from16 v11, v20

    .line 945
    .line 946
    move-object/from16 v12, v21

    .line 947
    .line 948
    invoke-direct/range {v8 .. v15}, LJ51;-><init>(Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;LZ73;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)V

    .line 949
    .line 950
    .line 951
    new-instance v16, LK51;

    .line 952
    .line 953
    iget-object v0, v1, LVr5;->Y:Ljava/lang/Object;

    .line 954
    .line 955
    move-object/from16 v19, v0

    .line 956
    .line 957
    check-cast v19, Ljava/lang/String;

    .line 958
    .line 959
    invoke-direct/range {v16 .. v21}, LK51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v0, v16

    .line 963
    .line 964
    iget-object v2, v6, LXr5;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 971
    .line 972
    .line 973
    iget-object v5, v6, LXr5;->k:Ljava/util/LinkedHashMap;

    .line 974
    .line 975
    :try_start_e
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 982
    .line 983
    .line 984
    if-eqz v9, :cond_13

    .line 985
    .line 986
    move-object v0, v9

    .line 987
    goto/16 :goto_1b

    .line 988
    .line 989
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-nez v9, :cond_14

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    goto :goto_11

    .line 1004
    :cond_14
    const/4 v9, 0x0

    .line 1005
    :goto_11
    const/4 v10, 0x0

    .line 1006
    :goto_12
    if-ge v10, v9, :cond_15

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1009
    .line 1010
    .line 1011
    add-int/2addr v10, v7

    .line 1012
    goto :goto_12

    .line 1013
    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1018
    .line 1019
    .line 1020
    :try_start_f
    iget-object v11, v6, LXr5;->j:Ljava/util/LinkedHashMap;

    .line 1021
    .line 1022
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1026
    iget-object v13, v6, LXr5;->g:LREi;

    .line 1027
    .line 1028
    if-nez v12, :cond_16

    .line 1029
    .line 1030
    :try_start_10
    new-instance v12, Lxif;

    .line 1031
    .line 1032
    new-instance v14, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    check-cast v15, LR93;

    .line 1042
    .line 1043
    check-cast v15, LFRe;

    .line 1044
    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 p1, v4

    .line 1049
    .line 1050
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-direct {v12, v8, v14, v3, v4}, Lxif;-><init>(LJ51;Ljava/util/ArrayList;J)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v3, 0x32

    .line 1058
    .line 1059
    int-to-long v3, v3

    .line 1060
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1061
    .line 1062
    const/16 v16, 0x1

    .line 1063
    .line 1064
    iget-object v7, v6, LXr5;->d:LnJe;

    .line 1065
    .line 1066
    :try_start_12
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1071
    .line 1072
    invoke-direct {v1, v3, v4, v14, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, LnJe;->m()LA36;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1080
    .line 1081
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, LxW3;

    .line 1085
    .line 1086
    const/16 v3, 0x15

    .line 1087
    .line 1088
    invoke-direct {v1, v6, v3, v12}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v3, v6, LXr5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1096
    .line 1097
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v11, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :catchall_6
    move-exception v0

    .line 1105
    goto/16 :goto_1d

    .line 1106
    .line 1107
    :catchall_7
    move-exception v0

    .line 1108
    :goto_13
    const/16 v16, 0x1

    .line 1109
    .line 1110
    goto/16 :goto_1d

    .line 1111
    .line 1112
    :catchall_8
    move-exception v0

    .line 1113
    move-object/from16 p1, v4

    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_16
    move-object/from16 p1, v4

    .line 1117
    .line 1118
    const/16 v16, 0x1

    .line 1119
    .line 1120
    :goto_14
    move-object v1, v12

    .line 1121
    check-cast v1, Lxif;

    .line 1122
    .line 1123
    iget-object v1, v1, Lxif;->b:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    check-cast v12, Lxif;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    :goto_15
    if-ge v1, v9, :cond_17

    .line 1132
    .line 1133
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1134
    .line 1135
    .line 1136
    add-int/lit8 v1, v1, 0x1

    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_17
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, LGG2;

    .line 1143
    .line 1144
    const/16 v3, 0x13

    .line 1145
    .line 1146
    invoke-direct {v1, v3, v0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v6, LXr5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1155
    .line 1156
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v3, Lro5;

    .line 1164
    .line 1165
    const/4 v4, 0x5

    .line 1166
    invoke-direct {v3, v6, v4, v0}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1170
    .line 1171
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-nez v3, :cond_18

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    goto :goto_16

    .line 1189
    :cond_18
    const/4 v3, 0x0

    .line 1190
    :goto_16
    const/4 v7, 0x0

    .line 1191
    :goto_17
    if-ge v7, v3, :cond_19

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1194
    .line 1195
    .line 1196
    add-int/lit8 v7, v7, 0x1

    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1204
    .line 1205
    .line 1206
    :try_start_13
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1207
    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    :goto_18
    if-ge v0, v3, :cond_1a

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1213
    .line 1214
    .line 1215
    add-int/lit8 v0, v0, 0x1

    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_1a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LR93;

    .line 1226
    .line 1227
    check-cast v0, LFRe;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v0

    .line 1236
    iget-wide v2, v12, Lxif;->c:J

    .line 1237
    .line 1238
    sub-long/2addr v0, v2

    .line 1239
    iget-object v2, v12, Lxif;->b:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const/4 v3, 0x6

    .line 1246
    if-ge v2, v3, :cond_1c

    .line 1247
    .line 1248
    const-wide/16 v2, 0x32

    .line 1249
    .line 1250
    cmp-long v5, v0, v2

    .line 1251
    .line 1252
    if-ltz v5, :cond_1b

    .line 1253
    .line 1254
    goto :goto_1a

    .line 1255
    :cond_1b
    :goto_19
    move-object v0, v4

    .line 1256
    goto :goto_1b

    .line 1257
    :cond_1c
    :goto_1a
    iget-object v0, v12, Lxif;->a:LJ51;

    .line 1258
    .line 1259
    invoke-static {v6, v0}, LXr5;->a(LXr5;LJ51;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :goto_1b
    return-object v0

    .line 1264
    :catchall_9
    move-exception v0

    .line 1265
    const/4 v4, 0x0

    .line 1266
    :goto_1c
    if-ge v4, v3, :cond_1d

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v4, v4, 0x1

    .line 1272
    .line 1273
    goto :goto_1c

    .line 1274
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :goto_1d
    const/4 v3, 0x0

    .line 1279
    :goto_1e
    if-ge v3, v9, :cond_1e

    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v3, v3, 0x1

    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :cond_1e
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :catchall_a
    move-exception v0

    .line 1292
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Loc6;FI)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Loc6;->b()Loc6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p4

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p1, Lgh4;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    invoke-direct {p1, p3, p4, p2}, Lgh4;-><init>(FILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, LVr5;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LVl5;

    .line 22
    .line 23
    iget-object v1, v1, LVl5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lgh4;

    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    invoke-direct {p1, p3, p4, p2}, Lgh4;-><init>(FILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, LVr5;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LVl5;

    .line 43
    .line 44
    iget-object p2, p2, LVl5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lgh4;

    .line 57
    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr p2, p3

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p1, p2, p3, v0}, Lgh4;-><init>(FILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lgh4;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p2, p3, p4}, Lgh4;-><init>(FILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object p1, p0, LVr5;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, LVr5;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LVr5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK8d;

    .line 4
    .line 5
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 6
    .line 7
    iget-object v0, v0, Lp8;->d:LIqd;

    .line 8
    .line 9
    sget-object v1, LOP5;->a:LFqd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LGv9;

    .line 16
    .line 17
    iget v0, v0, LGv9;->b:I

    .line 18
    .line 19
    iget-object v1, p0, LVr5;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LqPc;

    .line 22
    .line 23
    invoke-static {v1, v0}, LDz9;->X(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LVr5;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1, v0}, LDz9;->X(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LVr5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLSj;

    .line 4
    .line 5
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LVr5;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltgj;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LVr5;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqPc;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f(Landroid/content/Context;Landroid/view/TextureView;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p2, p0, LVr5;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LVr5;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p3, Lrl5;

    .line 6
    .line 7
    new-instance v0, LL4;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, LL4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PairVideoController"

    .line 14
    .line 15
    iput-object v1, v0, LL4;->t:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, Lrl5;-><init>(Landroid/content/Context;LUe5;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LDve;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LDve;-><init>(LUe5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LVr5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p3, LqZ6;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LqZ6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, LqZ6;->a()LKKg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p1, p3}, LKKg;->y0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LKKg;->E0(Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LVr5;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljq5;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LKKg;->i0(LjQd;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LVr5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LVr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKKg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LVr5;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljq5;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LKKg;->t0(LjQd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LKKg;->E0(Landroid/view/TextureView;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LVr5;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJpd;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LKKg;->t0(LjQd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, LKKg;->G0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LKKg;->r0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, LVr5;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, LVr5;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, LVr5;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVr5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, LVr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p3, LVl5;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, LVl5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LVr5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LVr5;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVr5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDve;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, LVr5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LKKg;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, LVr5;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LKKg;->m0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LVr5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v4, LIpd;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, LIpd;-><init>(LVr5;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LNxb;->b(Landroid/net/Uri;)LNxb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, LDve;->a(LNxb;)LEve;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, LKKg;->I0()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LKKg;->X:LBZ6;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v3}, LBZ6;->r0(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LKKg;->p0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object p1, p0, LVr5;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, LVr5;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LJpd;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, p1}, LKKg;->t0(LjQd;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p1, LJpd;

    .line 82
    .line 83
    invoke-direct {p1, p3, p0}, LJpd;-><init>(Lkotlin/jvm/functions/Function0;LVr5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, LKKg;->i0(LjQd;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LVr5;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, LKKg;->A0(I)V

    .line 92
    .line 93
    .line 94
    iput p2, p0, LVr5;->b:I

    .line 95
    .line 96
    invoke-virtual {v1}, LKKg;->m0()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v1, v3}, LKKg;->y0(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    iget-object p1, p0, LVr5;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/view/TextureView;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_6
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LVr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKKg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LKKg;->G0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LVr5;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/TextureView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LVr5;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LVr5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    iget-object v0, p0, LVr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVl5;

    .line 4
    .line 5
    iget-object v0, v0, LVl5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LVr5;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LqPc;

    .line 26
    .line 27
    iget-object v3, p0, LVr5;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LTf5;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, LTf5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, p0, LVr5;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LJdd;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v4, LJdd;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, LTf5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LTf5;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, v3, LTf5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    iget-object v1, p0, LVr5;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LVl5;

    .line 91
    .line 92
    iget-object v1, v1, LVl5;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LREi;

    .line 95
    .line 96
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v0, v1}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, v3, LTf5;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, LTf5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, p0, LVr5;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LJdd;

    .line 176
    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v6, v3, LTf5;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-boolean v5, v5, LJdd;->b:Z

    .line 185
    .line 186
    xor-int/2addr v2, v5

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v0, p0, LVr5;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LVl5;

    .line 198
    .line 199
    iget-object v0, v0, LVl5;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    iget-object v5, v3, LTf5;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/16 v7, 0x8

    .line 232
    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v5, 0x0

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    const/4 v6, 0x0

    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const/4 v0, 0x0

    .line 282
    :goto_6
    iget-object v7, p0, LVr5;->g0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Landroid/view/View;

    .line 285
    .line 286
    if-nez v7, :cond_b

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    :goto_7
    iget-object v0, p0, LVr5;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LVl5;

    .line 295
    .line 296
    iget-object v0, v0, LVl5;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, p0, LVr5;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Lgh4;

    .line 303
    .line 304
    iget-object v9, v8, Lgh4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Loc6;

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_c
    iget-object v10, v3, LTf5;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    const/4 v10, 0x0

    .line 330
    :goto_8
    if-eqz v10, :cond_e

    .line 331
    .line 332
    const/high16 v10, 0x3f800000    # 1.0f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    const/4 v10, 0x0

    .line 336
    :goto_9
    if-nez v7, :cond_f

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    :goto_a
    const v11, 0x3a83126f    # 0.001f

    .line 343
    .line 344
    .line 345
    iget v8, v8, Lgh4;->b:F

    .line 346
    .line 347
    cmpg-float v11, v8, v11

    .line 348
    .line 349
    if-gez v11, :cond_10

    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_10
    iget-object v11, p0, LVr5;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, LVl5;

    .line 356
    .line 357
    iget-object v11, v11, LVl5;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v11, :cond_11

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/view/View;

    .line 373
    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_12
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroid/view/View;

    .line 382
    .line 383
    if-nez v4, :cond_13

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_13
    iget-object v3, v3, LTf5;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto :goto_b

    .line 403
    :cond_14
    const/4 v3, 0x0

    .line 404
    :goto_b
    if-eqz v3, :cond_15

    .line 405
    .line 406
    const/high16 v6, 0x3f800000    # 1.0f

    .line 407
    .line 408
    :cond_15
    int-to-float v1, v2

    .line 409
    sub-float/2addr v1, v8

    .line 410
    mul-float v1, v1, v10

    .line 411
    .line 412
    mul-float v6, v6, v8

    .line 413
    .line 414
    add-float/2addr v6, v1

    .line 415
    if-nez v7, :cond_16

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_16
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget v2, p0, LVr5;->b:I

    .line 426
    .line 427
    packed-switch v1, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    new-instance v0, LwOc;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_0
    int-to-float v1, v2

    .line 437
    mul-float v8, v8, v1

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 440
    .line 441
    .line 442
    sub-float/2addr v8, v1

    .line 443
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_1
    neg-int v1, v2

    .line 451
    int-to-float v1, v1

    .line 452
    mul-float v1, v1, v8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 455
    .line 456
    .line 457
    int-to-float v0, v2

    .line 458
    add-float/2addr v1, v0

    .line 459
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_d
    :pswitch_2
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
