.class public final LoZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHye;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static X:LoZ5;

.field public static final Y:[LyK8;

.field public static final Z:[LsK8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LyK8;

    .line 3
    .line 4
    sput-object v1, LoZ5;->Y:[LyK8;

    .line 5
    .line 6
    new-array v0, v0, [LsK8;

    .line 7
    .line 8
    sput-object v0, LoZ5;->Z:[LsK8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, LoZ5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LVW3;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LVW3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LoZ5;->t:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LoZ5;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, LBK8;

    invoke-direct {p1}, LBK8;-><init>()V

    iput-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 37
    new-array v1, p1, [Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LoZ5;->c:Ljava/lang/Object;

    .line 38
    new-array v1, p1, [Ljava/util/List;

    :goto_1
    if-ge v0, p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LoZ5;->t:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    check-cast p1, LBK8;

    sget-object v0, LoZ5;->Y:[LyK8;

    iput-object v0, p1, LBK8;->b:[LyK8;

    .line 40
    sget-object v0, LoZ5;->Z:[LsK8;

    iput-object v0, p1, LBK8;->c:[LsK8;

    .line 41
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "HeatmapTileCreatorV2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LUo4;LTl5;LzPi;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LoZ5;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LoZ5;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LoZ5;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LoZ5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lab;LIx5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LoZ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LoZ5;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LZF2;->Z:LZF2;

    .line 6
    const-string p2, "ActionMenuReactionPresenter"

    .line 7
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p2, p0, LoZ5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyRi;LNGg;LZTi;LO0j;LaA8;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LoZ5;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LoZ5;->c:Ljava/lang/Object;

    .line 47
    iput-object p6, p0, LoZ5;->t:Ljava/lang/Object;

    .line 48
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "AdComposerViewModelFactoryImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LoZ5;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LoZ5;->a:I

    iput-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    iput-object p2, p0, LoZ5;->c:Ljava/lang/Object;

    iput-object p3, p0, LoZ5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln67;LxQ0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LoZ5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LoZ5;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LUg1;->Z:LUg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "BloopsCameraRollFaceDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    .line 16
    iput-object p1, p0, LoZ5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyGf;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LoZ5;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LoZ5;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "AutoCaptionMultiSegmentUpdateHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LoZ5;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, LuL6;->a:LuL6;

    iput-object p1, p0, LoZ5;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LoZ5;LKH7;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object p0, p0, LoZ5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln67;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ln67;->a3(Lu6c;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv57;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, v0, Lv57;->a:F

    .line 41
    .line 42
    iget v3, v0, Lv57;->c:F

    .line 43
    .line 44
    add-float/2addr v3, v2

    .line 45
    iget v4, v0, Lv57;->b:F

    .line 46
    .line 47
    iget v0, v0, Lv57;->d:F

    .line 48
    .line 49
    add-float/2addr v0, v4

    .line 50
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :goto_1
    move-object p0, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v0, p1

    .line 82
    check-cast v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float v0, v0, v1

    .line 93
    .line 94
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-float v2, v2, v3

    .line 110
    .line 111
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-gez v3, :cond_4

    .line 116
    .line 117
    move-object p1, v1

    .line 118
    move v0, v2

    .line 119
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    check-cast p0, Landroid/graphics/RectF;

    .line 127
    .line 128
    return-object p0
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lwsk;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(LdXc;Lcom/snap/ad_format/AdCtaType;Z)Lcom/snap/ad_format/AdCtaAnimation;
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    sget-object p2, LDg;->c:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lwl;->q1:Lgbd;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxt;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lxt;->b:Lcom/snap/ad_format/AdCtaAnimation;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p1, Lwl;->n1:Lgbd;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyt;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lyt;->b:Lcom/snap/ad_format/AdCtaAnimation;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LoZ5;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lhad;

    .line 16
    .line 17
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LPq1;

    .line 24
    .line 25
    iget-object v3, v1, LoZ5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LYt1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, LPq1;->b:LPq1;

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LYt1;->b:LUo4;

    .line 40
    .line 41
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LHk1;

    .line 46
    .line 47
    iget-object v2, v1, LoZ5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LGk1;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, LHk1;->a(LGk1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, LN6d;->u0:LN6d;

    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LBQ0;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    iget-object v0, v1, LoZ5;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [B

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lgk1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v4, v1, LoZ5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LYr1;

    .line 96
    .line 97
    if-eq v0, v5, :cond_3

    .line 98
    .line 99
    if-eq v0, v3, :cond_1

    .line 100
    .line 101
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, v1, LoZ5;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [B

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2, v0}, LZI0;->d(I[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "bloops"

    .line 120
    .line 121
    const-string v3, "media_asset"

    .line 122
    .line 123
    const-string v4, "url"

    .line 124
    .line 125
    invoke-static {v2, v3, v4, v0}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "is_bolt_object"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 145
    .line 146
    :goto_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, v1, LoZ5;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v2, v4, LYr1;->a:Lake;

    .line 167
    .line 168
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LGi1;

    .line 173
    .line 174
    iget-object v2, v2, LGi1;->b:LUo4;

    .line 175
    .line 176
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Le03;

    .line 181
    .line 182
    sget-object v3, LMt1;->f4:LMt1;

    .line 183
    .line 184
    new-instance v4, LJP1;

    .line 185
    .line 186
    invoke-direct {v4}, LJP1;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v5, LJ03;->a:LQd7;

    .line 190
    .line 191
    invoke-interface {v2, v3, v4, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lro4;->q0:Lro4;

    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lt;

    .line 203
    .line 204
    const/4 v3, 0x5

    .line 205
    invoke-direct {v2, v0, v3}, Lt;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lg;->s0:Lg;

    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v3

    .line 221
    :goto_2
    return-object v2

    .line 222
    :pswitch_2
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    iget-object v2, v1, LoZ5;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lpk1;

    .line 229
    .line 230
    iget-object v2, v2, Lpk1;->b:Lake;

    .line 231
    .line 232
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lhg1;

    .line 237
    .line 238
    new-instance v3, LXs1;

    .line 239
    .line 240
    iget-object v4, v1, LoZ5;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v3, v4, v0}, LXs1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LoZ5;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LRs1;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v3}, Lhg1;->c(LRs1;LXs1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_3
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, LoZ5;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LCf1;

    .line 266
    .line 267
    iget-object v2, v1, LoZ5;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lv2j;

    .line 270
    .line 271
    iget-object v3, v1, LoZ5;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LWm0;

    .line 274
    .line 275
    iget-object v0, v0, LCf1;->c:LjR7;

    .line 276
    .line 277
    iget-object v2, v2, Lv2j;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v3, v2}, LjR7;->d(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_4
    move-object/from16 v3, p1

    .line 285
    .line 286
    check-cast v3, Ljava/util/List;

    .line 287
    .line 288
    new-instance v2, LvR0;

    .line 289
    .line 290
    iget-object v0, v1, LoZ5;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LvR0;

    .line 293
    .line 294
    iget-object v4, v0, LrZ3;->a:Lkkb;

    .line 295
    .line 296
    iget-object v5, v1, LoZ5;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v5}, LZnk;->c(Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iget-object v5, v1, LoZ5;->c:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, v5

    .line 307
    check-cast v6, LZPg;

    .line 308
    .line 309
    const/16 v10, 0x64

    .line 310
    .line 311
    iget-object v5, v0, LrZ3;->b:LDE3;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-direct/range {v2 .. v10}, LvR0;-><init>(Ljava/util/List;Lkkb;LDE3;LZPg;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_5
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lhad;

    .line 322
    .line 323
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v4, v1, LoZ5;->t:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v11, v4

    .line 338
    check-cast v11, Ltjd;

    .line 339
    .line 340
    iget-object v4, v1, LoZ5;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v7, v4

    .line 343
    check-cast v7, LGL0;

    .line 344
    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v2, v1, LoZ5;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Landroid/app/Activity;

    .line 354
    .line 355
    invoke-static {v7, v2, v11, v5, v0}, LGL0;->i(LGL0;Landroid/app/Activity;Ltjd;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, LUc8;->o0:LUc8;

    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, LGL0;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 384
    .line 385
    iget-object v4, v7, LGL0;->q:Lgn0;

    .line 386
    .line 387
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, LM1;

    .line 391
    .line 392
    iget-object v0, v1, LoZ5;->c:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v8, v0

    .line 395
    check-cast v8, Landroid/app/Activity;

    .line 396
    .line 397
    const/16 v12, 0x8

    .line 398
    .line 399
    invoke-direct/range {v6 .. v12}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 403
    .line 404
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LF;

    .line 408
    .line 409
    invoke-direct {v2, v3, v9}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 413
    .line 414
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    return-object v3

    .line 418
    :pswitch_6
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v4, v1, LoZ5;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    check-cast v4, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    const/16 v6, 0xa

    .line 435
    .line 436
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_6

    .line 452
    .line 453
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lf1d;

    .line 458
    .line 459
    iget-object v8, v8, Lf1d;->a:Lo1d;

    .line 460
    .line 461
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    new-instance v5, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_7

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lf1d;

    .line 493
    .line 494
    iget-object v6, v6, Lf1d;->b:Ljava/util/List;

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_7
    invoke-static {v5}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    iget-object v4, v1, LoZ5;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LXG0;

    .line 511
    .line 512
    invoke-virtual {v4}, LXG0;->n()Lib5;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4}, LXG0;->p()LR1d;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-object v6, v1, LoZ5;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Ljava/util/List;

    .line 523
    .line 524
    move-object v11, v6

    .line 525
    check-cast v11, Ljava/util/Collection;

    .line 526
    .line 527
    int-to-long v14, v2

    .line 528
    sget-object v2, LPG0;->f0:LPG0;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v9, Lx57;

    .line 534
    .line 535
    new-instance v2, LO1d;

    .line 536
    .line 537
    invoke-direct {v2, v10, v3}, LO1d;-><init>(LR1d;I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v16, v2

    .line 541
    .line 542
    invoke-direct/range {v9 .. v16}, Lx57;-><init>(LR1d;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JLO1d;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v9}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Ljc0;

    .line 550
    .line 551
    const/16 v5, 0x1c

    .line 552
    .line 553
    invoke-direct {v3, v5, v4}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_7
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_8

    .line 570
    .line 571
    sget-object v0, Li7j;->a:Li7j;

    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_8
    iget-object v0, v1, LoZ5;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lgt;

    .line 582
    .line 583
    iget-object v2, v0, Lgt;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lake;

    .line 586
    .line 587
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LaA8;

    .line 592
    .line 593
    sget-object v3, LHt0;->f0:LHt0;

    .line 594
    .line 595
    iget-object v4, v0, Lgt;->t:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Ldv0;

    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v5, "profile"

    .line 604
    .line 605
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-object v3, v0, Lgt;->f0:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lev0;

    .line 617
    .line 618
    iput-object v2, v3, Lev0;->o:Ljava/lang/Boolean;

    .line 619
    .line 620
    iget-object v2, v1, LoZ5;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LAt0;

    .line 623
    .line 624
    iget-object v3, v2, LAt0;->i:LcE4;

    .line 625
    .line 626
    invoke-virtual {v3}, LcE4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lys0;

    .line 631
    .line 632
    invoke-virtual {v3}, Lys0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v3, v2, LAt0;->m:LcE4;

    .line 637
    .line 638
    invoke-virtual {v3}, LcE4;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object v5, v3

    .line 643
    check-cast v5, Lps0;

    .line 644
    .line 645
    sget-object v6, Lqs0;->c:Lqs0;

    .line 646
    .line 647
    iget-object v3, v0, Lgt;->t:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v7, v3

    .line 650
    check-cast v7, Ldv0;

    .line 651
    .line 652
    iget-object v3, v0, Lgt;->b:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v9, v3

    .line 655
    check-cast v9, Ljava/lang/String;

    .line 656
    .line 657
    iget-object v3, v0, Lgt;->X:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v8, v3

    .line 660
    check-cast v8, Lhv0;

    .line 661
    .line 662
    invoke-static/range {v4 .. v9}, LVtk;->l(Lio/reactivex/rxjava3/core/Maybe;Lps0;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lut0;

    .line 667
    .line 668
    const/16 v5, 0x8

    .line 669
    .line 670
    invoke-direct {v4, v0, v5}, Lut0;-><init>(Lgt;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v4, LmQ5;

    .line 678
    .line 679
    iget-object v5, v1, LoZ5;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Lkt0;

    .line 682
    .line 683
    const/16 v6, 0x13

    .line 684
    .line 685
    invoke-direct {v4, v2, v5, v0, v6}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 689
    .line 690
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    :goto_6
    return-object v2

    .line 694
    :pswitch_8
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_9

    .line 703
    .line 704
    iget-object v0, v1, LoZ5;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LIj0;

    .line 707
    .line 708
    iget-object v2, v0, LIj0;->Y:LBr2;

    .line 709
    .line 710
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v3, LBCh;->j0:LBCh;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 720
    .line 721
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v3, Lr09;->a:Lr09;

    .line 731
    .line 732
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 733
    .line 734
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, LmQ5;

    .line 738
    .line 739
    iget-object v3, v1, LoZ5;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lyg;

    .line 742
    .line 743
    iget-object v5, v1, LoZ5;->t:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, Lyg;

    .line 746
    .line 747
    const/16 v6, 0x11

    .line 748
    .line 749
    invoke-direct {v2, v0, v3, v5, v6}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 753
    .line 754
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 759
    .line 760
    :goto_7
    return-object v0

    .line 761
    :pswitch_9
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lqda;

    .line 764
    .line 765
    iget-object v2, v1, LoZ5;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lpi0;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    instance-of v2, v0, Lpda;

    .line 773
    .line 774
    iget-object v3, v1, LoZ5;->t:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LKjj;

    .line 777
    .line 778
    if-eqz v2, :cond_a

    .line 779
    .line 780
    new-instance v0, LoHc;

    .line 781
    .line 782
    iget-object v2, v1, LoZ5;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lo09;

    .line 785
    .line 786
    invoke-direct {v0, v2, v3}, LoHc;-><init>(Lo09;LKjj;)V

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_a
    instance-of v2, v0, Llda;

    .line 791
    .line 792
    if-eqz v2, :cond_b

    .line 793
    .line 794
    check-cast v0, Llda;

    .line 795
    .line 796
    new-instance v2, LrHc;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-direct {v2, v3}, LrHc;-><init>(LKjj;)V

    .line 802
    .line 803
    .line 804
    move-object v0, v2

    .line 805
    goto :goto_8

    .line 806
    :cond_b
    instance-of v0, v0, Loda;

    .line 807
    .line 808
    if-eqz v0, :cond_c

    .line 809
    .line 810
    new-instance v0, LmHc;

    .line 811
    .line 812
    invoke-direct {v0, v3}, LmHc;-><init>(LKjj;)V

    .line 813
    .line 814
    .line 815
    :goto_8
    return-object v0

    .line 816
    :cond_c
    new-instance v0, LFzc;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_a
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_d

    .line 831
    .line 832
    iget-object v0, v1, LoZ5;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Loh0;

    .line 835
    .line 836
    iget-object v2, v0, Loh0;->X:LfZ1;

    .line 837
    .line 838
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v0, v0, Loh0;->t:LBre;

    .line 852
    .line 853
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v2, Lfb;->u:Lfb;

    .line 862
    .line 863
    iget-object v4, v1, LoZ5;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Lhad;

    .line 866
    .line 867
    invoke-virtual {v0, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-wide/16 v4, 0x1

    .line 872
    .line 873
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget-object v2, LQFa;->a:LQFa;

    .line 878
    .line 879
    sget-object v2, LTg0;->q0:LTg0;

    .line 880
    .line 881
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 882
    .line 883
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v2, LO46;

    .line 891
    .line 892
    iget-object v3, v1, LoZ5;->t:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lr9;

    .line 895
    .line 896
    const/16 v4, 0x1d

    .line 897
    .line 898
    invoke-direct {v2, v4, v3}, LO46;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 902
    .line 903
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 904
    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 908
    .line 909
    :goto_9
    return-object v3

    .line 910
    :pswitch_b
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iget-object v2, v1, LoZ5;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Ljava/lang/String;

    .line 921
    .line 922
    iget-object v3, v1, LoZ5;->t:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, LDEh;

    .line 925
    .line 926
    iget-object v5, v1, LoZ5;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v5, Lfe0;

    .line 929
    .line 930
    invoke-static {v0, v5, v4, v3, v2}, Lfe0;->c(ILfe0;Lwhf;LDEh;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Lfe0;->d(I)Lthf;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_c
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 941
    .line 942
    invoke-static {v0}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v3, v1, LoZ5;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, LQa0;

    .line 949
    .line 950
    iget-object v3, v3, LQa0;->b:LGD3;

    .line 951
    .line 952
    invoke-static {v0}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    sget-object v5, LIRb;->b:LIRb;

    .line 957
    .line 958
    invoke-virtual {v3, v2, v4, v5}, LGD3;->h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lkkb;

    .line 967
    .line 968
    iget-object v3, v1, LoZ5;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, LXL2;

    .line 971
    .line 972
    iget-object v4, v3, LcM2;->a:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    const-string v6, "chat_stories"

    .line 983
    .line 984
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    const-string v5, "SAVE_STORY"

    .line 993
    .line 994
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const-string v5, "source_type"

    .line 999
    .line 1000
    const-string v6, "CHAT_THUMBNAIL"

    .line 1001
    .line 1002
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v22

    .line 1009
    new-instance v7, LLLg;

    .line 1010
    .line 1011
    iget-object v4, v2, Lkkb;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    int-to-long v8, v4

    .line 1018
    iget-object v4, v2, Lkkb;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v4}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget v4, v4, LLtb;->a:I

    .line 1025
    .line 1026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v4}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    sget-object v4, LZF2;->Z:LZF2;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v5}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    iget-object v6, v1, LoZ5;->t:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v6, LaXi;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v2, Lkkb;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v6, v5, v4}, LZF2;->h(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v23

    .line 1061
    sget-object v13, LB90;->a:Lgbd;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    sget-object v15, LB90;->b:Lgbd;

    .line 1072
    .line 1073
    iget-boolean v0, v3, LXL2;->d:Z

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v16

    .line 1079
    sget-object v17, LB90;->d:Lgbd;

    .line 1080
    .line 1081
    iget-wide v4, v3, LXL2;->e:J

    .line 1082
    .line 1083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v18

    .line 1087
    invoke-static/range {v13 .. v18}, Libd;->I(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Long;)Libd;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v24

    .line 1091
    iget-object v0, v3, LcM2;->b:LSk3;

    .line 1092
    .line 1093
    const v27, 0xc000

    .line 1094
    .line 1095
    .line 1096
    iget-object v10, v2, Lkkb;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    const-wide/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v18, 0x1

    .line 1104
    .line 1105
    const-wide/16 v19, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    move-object v11, v10

    .line 1112
    move-object/from16 v21, v0

    .line 1113
    .line 1114
    invoke-direct/range {v7 .. v27}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_d
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    iget-object v2, v1, LoZ5;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LNQ8;

    .line 1133
    .line 1134
    iget-object v3, v1, LoZ5;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v7, v3

    .line 1137
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 1138
    .line 1139
    iget-object v3, v1, LoZ5;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Lo90;

    .line 1142
    .line 1143
    if-eqz v0, :cond_e

    .line 1144
    .line 1145
    iget-object v0, v3, Lo90;->a:LSoc;

    .line 1146
    .line 1147
    invoke-virtual {v0, v7}, LSoc;->d(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    new-instance v4, LvG;

    .line 1152
    .line 1153
    const/16 v5, 0xd

    .line 1154
    .line 1155
    invoke-direct {v4, v2, v5, v3}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1159
    .line 1160
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v2, Ll90;

    .line 1168
    .line 1169
    const/4 v4, 0x3

    .line 1170
    invoke-direct {v2, v3, v4}, Ll90;-><init>(Lo90;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    goto :goto_a

    .line 1178
    :cond_e
    iget-object v6, v3, Lo90;->a:LSoc;

    .line 1179
    .line 1180
    iget v9, v2, LNQ8;->b:I

    .line 1181
    .line 1182
    iget-object v0, v2, LNQ8;->t:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 1185
    .line 1186
    if-eqz v0, :cond_f

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_f

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    :cond_f
    move-object v8, v4

    .line 1203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    new-instance v5, LZzk;

    .line 1207
    .line 1208
    const/16 v10, 0x1a

    .line 1209
    .line 1210
    invoke-direct/range {v5 .. v10}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1214
    .line 1215
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, LmQ5;

    .line 1219
    .line 1220
    const/16 v5, 0xb

    .line 1221
    .line 1222
    invoke-direct {v4, v3, v7, v2, v5}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1226
    .line 1227
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1228
    .line 1229
    .line 1230
    move-object v0, v2

    .line 1231
    :goto_a
    new-instance v2, Ll90;

    .line 1232
    .line 1233
    const/4 v4, 0x4

    .line 1234
    invoke-direct {v2, v3, v4}, Ll90;-><init>(Lo90;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_e
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Lpyd;

    .line 1251
    .line 1252
    iget-object v2, v0, Lpyd;->a:[B

    .line 1253
    .line 1254
    invoke-static {v2}, LdV3;->u([B)LdV3;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-object v3, v1, LoZ5;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Lj80;

    .line 1261
    .line 1262
    iget-object v6, v3, Lj80;->b:LGD3;

    .line 1263
    .line 1264
    sget-object v7, LIRb;->a:LIRb;

    .line 1265
    .line 1266
    iget-object v8, v0, Lpyd;->c:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v6, v2, v8, v7}, LGD3;->h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget-object v6, v1, LoZ5;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v6, LTL2;

    .line 1275
    .line 1276
    iget v7, v6, LTL2;->d:I

    .line 1277
    .line 1278
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Lkkb;

    .line 1283
    .line 1284
    iget-object v3, v3, Lj80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 1285
    .line 1286
    iget-object v7, v0, Lpyd;->e:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1287
    .line 1288
    if-eqz v7, :cond_10

    .line 1289
    .line 1290
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    if-ne v8, v5, :cond_10

    .line 1295
    .line 1296
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    move-object/from16 v24, v5

    .line 1309
    .line 1310
    goto :goto_b

    .line 1311
    :cond_10
    move-object/from16 v24, v4

    .line 1312
    .line 1313
    :goto_b
    iget-object v9, v2, Lkkb;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    iget v5, v6, LTL2;->d:I

    .line 1316
    .line 1317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    iget-object v5, v0, Lpyd;->d:Lcom/snapchat/client/messaging/UUID;

    .line 1322
    .line 1323
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    iget-object v3, v2, Lkkb;->o:Ldkb;

    .line 1328
    .line 1329
    if-eqz v3, :cond_11

    .line 1330
    .line 1331
    iget-object v5, v3, Ldkb;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    move-object/from16 v21, v5

    .line 1334
    .line 1335
    goto :goto_c

    .line 1336
    :cond_11
    move-object/from16 v21, v4

    .line 1337
    .line 1338
    :goto_c
    if-eqz v3, :cond_12

    .line 1339
    .line 1340
    iget-object v4, v3, Ldkb;->c:Ljava/lang/String;

    .line 1341
    .line 1342
    :cond_12
    move-object/from16 v22, v4

    .line 1343
    .line 1344
    iget-object v3, v1, LoZ5;->t:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v15, v3

    .line 1347
    check-cast v15, LaXi;

    .line 1348
    .line 1349
    iget-wide v3, v6, LTL2;->f:J

    .line 1350
    .line 1351
    iget-boolean v5, v6, LTL2;->h:Z

    .line 1352
    .line 1353
    iget-object v7, v0, Lpyd;->b:Lcom/snapchat/client/messaging/UUID;

    .line 1354
    .line 1355
    iget-object v8, v6, LcM2;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v10, v2, Lkkb;->b:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v13, v2, Lkkb;->l:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v14, v6, LcM2;->b:LSk3;

    .line 1362
    .line 1363
    iget-object v0, v2, Lkkb;->n:Ljava/lang/String;

    .line 1364
    .line 1365
    move-object/from16 v16, v0

    .line 1366
    .line 1367
    iget-object v0, v2, Lkkb;->m:LdX3;

    .line 1368
    .line 1369
    iget-boolean v6, v6, LTL2;->e:Z

    .line 1370
    .line 1371
    move-object/from16 v17, v0

    .line 1372
    .line 1373
    iget-object v0, v2, Lkkb;->p:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v2, v2, Lkkb;->s:Lr1f;

    .line 1376
    .line 1377
    move-object/from16 v23, v0

    .line 1378
    .line 1379
    move-object/from16 v25, v2

    .line 1380
    .line 1381
    move-wide/from16 v19, v3

    .line 1382
    .line 1383
    move/from16 v26, v5

    .line 1384
    .line 1385
    move/from16 v18, v6

    .line 1386
    .line 1387
    invoke-static/range {v7 .. v26}, Lfok;->b(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LSk3;LaXi;Ljava/lang/String;LdX3;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lr1f;Z)LLLg;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_f
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Ljava/util/List;

    .line 1399
    .line 1400
    iget-object v2, v1, LoZ5;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, LJ30;

    .line 1403
    .line 1404
    iget-object v3, v1, LoZ5;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1407
    .line 1408
    iget-object v4, v1, LoZ5;->t:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1411
    .line 1412
    sget-object v5, LXRg;->a:LWRg;

    .line 1413
    .line 1414
    const-string v6, "LOOK:ApplyFiltersWithTransformer#compose"

    .line 1415
    .line 1416
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    :try_start_0
    iget-object v2, v2, LJ30;->a:Lar7;

    .line 1421
    .line 1422
    invoke-interface {v2}, Lar7;->j()LW0d;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-interface {v2, v0, v3, v4}, LW0d;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :catchall_0
    move-exception v0

    .line 1435
    sget-object v2, LXRg;->b:Lzhi;

    .line 1436
    .line 1437
    if-eqz v2, :cond_13

    .line 1438
    .line 1439
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_13
    throw v0

    .line 1443
    :pswitch_10
    move-object/from16 v2, p1

    .line 1444
    .line 1445
    check-cast v2, Lsob;

    .line 1446
    .line 1447
    iget-object v3, v1, LoZ5;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, LAO;

    .line 1450
    .line 1451
    iget-object v4, v3, LAO;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1457
    .line 1458
    iget-object v6, v1, LoZ5;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1461
    .line 1462
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    sget-object v4, Lfb;->i:Lfb;

    .line 1470
    .line 1471
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 1472
    .line 1473
    invoke-direct {v7, v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iget-object v4, v1, LoZ5;->t:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1483
    .line 1484
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1485
    .line 1486
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;

    .line 1490
    .line 1491
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v5, LzO;

    .line 1495
    .line 1496
    invoke-direct {v5, v3, v2}, LzO;-><init>(LAO;Lsob;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0, v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    return-object v0

    .line 1504
    :pswitch_11
    move-object/from16 v3, p1

    .line 1505
    .line 1506
    check-cast v3, LhG;

    .line 1507
    .line 1508
    new-instance v4, LuG;

    .line 1509
    .line 1510
    iget-object v5, v1, LoZ5;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, Ld0;

    .line 1513
    .line 1514
    invoke-virtual {v5}, Ld0;->b()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    iget-object v7, v1, LoZ5;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v7, LjG;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Ld0;->a()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-direct {v4, v6, v7, v5, v3}, LuG;-><init>(Ljava/lang/String;LjG;Ljava/lang/String;LhG;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v3, v1, LoZ5;->t:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, LsG;

    .line 1532
    .line 1533
    iget-object v3, v3, LsG;->a:LL3c;

    .line 1534
    .line 1535
    new-instance v5, LNCg;

    .line 1536
    .line 1537
    sget-object v7, LXv6;->Z:LXv6;

    .line 1538
    .line 1539
    sget-object v8, Ldmc;->G0:Ldmc;

    .line 1540
    .line 1541
    iget-object v8, v8, Ldmc;->a:Lcmc;

    .line 1542
    .line 1543
    invoke-static {v8}, LNWi;->U(Lcmc;)Ltw1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    sget-object v9, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1548
    .line 1549
    invoke-direct {v5, v6, v7, v8, v9}, LNCg;-><init>(Ljava/lang/String;Lan0;LCU3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v6, v3, LL3c;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v6, LyG;

    .line 1555
    .line 1556
    iget-object v7, v6, LyG;->c:LhJe;

    .line 1557
    .line 1558
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1559
    .line 1560
    const/16 v11, 0x64

    .line 1561
    .line 1562
    const-string v12, "AiSnapsSnapDocConverter"

    .line 1563
    .line 1564
    invoke-virtual {v7, v11, v11, v10, v12}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    iget-object v10, v6, LyG;->b:LJlc;

    .line 1569
    .line 1570
    invoke-interface {v10, v9}, LJlc;->g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    new-instance v10, LF2h;

    .line 1575
    .line 1576
    invoke-direct {v10, v6, v5, v7, v2}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1580
    .line 1581
    invoke-direct {v7, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v9, LwG;->a:LwG;

    .line 1585
    .line 1586
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1587
    .line 1588
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v7, LvG;

    .line 1592
    .line 1593
    invoke-direct {v7, v6, v0, v4}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1597
    .line 1598
    invoke-direct {v0, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v7, LH6a;

    .line 1602
    .line 1603
    const/16 v9, 0x12

    .line 1604
    .line 1605
    invoke-direct {v7, v9, v6}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1609
    .line 1610
    invoke-direct {v9, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, LOy;

    .line 1614
    .line 1615
    invoke-direct {v0, v6, v4}, LOy;-><init>(LyG;LuG;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1619
    .line 1620
    invoke-direct {v6, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, LSS6;

    .line 1624
    .line 1625
    invoke-direct {v0, v3, v5, v4, v8}, LSS6;-><init>(LL3c;LNCg;LuG;Ltw1;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1629
    .line 1630
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1634
    .line 1635
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v4, Lq0;

    .line 1639
    .line 1640
    invoke-direct {v4, v2, v3}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1644
    .line 1645
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v2

    .line 1649
    :pswitch_12
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1652
    .line 1653
    new-instance v2, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1654
    .line 1655
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    iget-object v3, v1, LoZ5;->t:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v2, v3}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v4}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v3, v1, LoZ5;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, LQo;

    .line 1671
    .line 1672
    new-instance v4, Lwl4;

    .line 1673
    .line 1674
    iget-object v5, v1, LoZ5;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v5, LPo;

    .line 1677
    .line 1678
    iget-object v6, v3, LQo;->q:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-direct {v4, v6, v0, v5, v2}, Lwl4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v3, LQo;->k:LJ7d;

    .line 1684
    .line 1685
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    nop

    .line 1691
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LmM2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoZ5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIx5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LIx5;->b(Ljava/lang/String;LmM2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LoZ5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LBre;

    .line 11
    .line 12
    invoke-virtual {p1}, LBre;->j()Lcn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LU3;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0, p0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LmM2;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LoZ5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LIx5;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, LIx5;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LmM2;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LoZ5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LBre;

    .line 18
    .line 19
    invoke-virtual {p1}, LBre;->j()Lcn0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LU3;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p2, p3, p0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()LM1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LoZ5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_e

    .line 19
    .line 20
    iget-object v3, p0, LoZ5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LnX0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    iget-object v5, p0, LoZ5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "play_pass_subs"

    .line 40
    .line 41
    if-ge v4, v5, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, LoZ5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LnX0;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v5, v5, LnX0;->a:LC0e;

    .line 58
    .line 59
    iget-object v7, v5, LC0e;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v3, LnX0;->a:LC0e;

    .line 62
    .line 63
    iget-object v8, v8, LC0e;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v5, v5, LC0e;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "All products should have same ProductType."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_2
    add-int/2addr v4, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "ProductDetailsParams cannot be null."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    iget-object v4, v3, LnX0;->a:LC0e;

    .line 99
    .line 100
    iget-object v4, v4, LC0e;->b:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v5, "packageName"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v7, p0, LoZ5;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LnX0;

    .line 127
    .line 128
    iget-object v9, v3, LnX0;->a:LC0e;

    .line 129
    .line 130
    iget-object v9, v9, LC0e;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    iget-object v9, v8, LnX0;->a:LC0e;

    .line 139
    .line 140
    iget-object v9, v9, LC0e;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    iget-object v8, v8, LnX0;->a:LC0e;

    .line 149
    .line 150
    iget-object v8, v8, LC0e;->b:Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v1, "All products must have the same package name."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    new-instance v3, LM1;

    .line 172
    .line 173
    const/16 v4, 0xb

    .line 174
    .line 175
    invoke-direct {v3, v4}, LM1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, LoZ5;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LnX0;

    .line 189
    .line 190
    iget-object v1, v1, LnX0;->a:LC0e;

    .line 191
    .line 192
    iget-object v1, v1, LC0e;->b:Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/4 v1, 0x0

    .line 207
    :goto_4
    iput-boolean v1, v3, LM1;->b:Z

    .line 208
    .line 209
    iget-object v1, p0, LoZ5;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v3, LM1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, LoZ5;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LwUi;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v0, 0x0

    .line 237
    :cond_a
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_c
    :goto_6
    new-instance v0, LVUi;

    .line 255
    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LM1;->t:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v3, LM1;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, p0, LoZ5;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {v0}, LM8k;->v(Ljava/util/List;)LM8k;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    sget-object v0, LM8k;->b:LE8k;

    .line 282
    .line 283
    sget-object v0, Lh9k;->X:Lh9k;

    .line 284
    .line 285
    :goto_7
    iput-object v0, v3, LM1;->X:Ljava/lang/Object;

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v1, "Details of the products must be provided."

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public e()LmQ5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LmQ5;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LmQ5;-><init>(LoZ5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LoZ5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le83;

    .line 10
    .line 11
    invoke-static {v2}, Le83;->e(Le83;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LoZ5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, LoZ5;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Le83;->g(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LoZ5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v2, p0, LoZ5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Le83;

    .line 30
    .line 31
    invoke-static {v2}, Le83;->e(Le83;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LoZ5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, LoZ5;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, Le83;->g(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LoZ5;->t:Ljava/lang/Object;

    .line 44
    .line 45
    throw v1
.end method

.method public h(LdXc;ZZZ)Ler;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ler;

    .line 6
    .line 7
    invoke-direct {v2}, Ler;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, LoZ5;->j(LdXc;Z)Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2, v5}, Ler;->b(Lcom/snap/ad_format/AdContentContainerViewModel;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, LoZ5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p3, :cond_9

    .line 27
    .line 28
    sget-object v6, Lwl;->T:Lfbd;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v7, Lwl;->G1:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LHci;

    .line 43
    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v7, v7, LHci;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    invoke-static {v7, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_7

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LFci;

    .line 82
    .line 83
    iget v12, v11, LFci;->b:I

    .line 84
    .line 85
    invoke-static {v12}, Llva;->L(I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, 0x3

    .line 90
    const/4 v14, 0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    if-eq v12, v15, :cond_3

    .line 95
    .line 96
    if-eq v12, v14, :cond_2

    .line 97
    .line 98
    if-ne v12, v13, :cond_1

    .line 99
    .line 100
    sget-object v12, Lcom/snap/ad_format/AdSurveyQuestionType;->OPEN_ENDED:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v1, LFzc;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    sget-object v12, Lcom/snap/ad_format/AdSurveyQuestionType;->MULTI_SELECT:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v12, Lcom/snap/ad_format/AdSurveyQuestionType;->SINGLE_SELECT:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 113
    .line 114
    :goto_2
    iget-object v3, v11, LFci;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v3, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LEci;

    .line 140
    .line 141
    new-instance v10, Lpr;

    .line 142
    .line 143
    iget-object v13, v4, LEci;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    iget v3, v4, LEci;->c:I

    .line 148
    .line 149
    if-ne v3, v14, :cond_4

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    :goto_4
    iget v14, v4, LEci;->b:I

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    if-ne v14, v5, :cond_5

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v14, 0x0

    .line 164
    :goto_5
    iget-boolean v4, v4, LEci;->d:Z

    .line 165
    .line 166
    invoke-direct {v10, v13, v3, v14, v4}, Lpr;-><init>(Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    move-object/from16 v5, v17

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    const/4 v14, 0x2

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object/from16 v17, v5

    .line 182
    .line 183
    new-instance v3, Lor;

    .line 184
    .line 185
    iget-object v4, v11, LFci;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v3, v4, v12, v15}, Lor;-><init>(Ljava/lang/String;Lcom/snap/ad_format/AdSurveyQuestionType;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v10, 0xa

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object/from16 v17, v5

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v4, 0x7f0c004c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-double v3, v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const/4 v3, 0x0

    .line 223
    :goto_6
    new-instance v4, Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v4, v8, v9, v5, v3}, Lcom/snap/ad_format/AdStickerSurveyViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object/from16 v17, v5

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v4, v5

    .line 234
    :goto_7
    invoke-virtual {v2, v4}, Ler;->c(Lcom/snap/ad_format/AdStickerSurveyViewModel;)V

    .line 235
    .line 236
    .line 237
    if-eqz p4, :cond_b

    .line 238
    .line 239
    sget-object v3, Lwl;->I1:Lgbd;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LO50;

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    sget-object v3, LN50;->b:LN50;

    .line 251
    .line 252
    sget-object v4, LuUi;->c:LuUi;

    .line 253
    .line 254
    const-string v5, "button_type"

    .line 255
    .line 256
    invoke-static {v3, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, LAUi;->a:LAUi;

    .line 261
    .line 262
    const-string v5, "result"

    .line 263
    .line 264
    invoke-virtual {v3, v5, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, LoZ5;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LaA8;

    .line 270
    .line 271
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lcom/snap/ad_format/AdStickerArExperienceViewModel;

    .line 275
    .line 276
    new-instance v9, Lcom/snap/client/composer/Size;

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lsc5;->C0(Landroid/content/Context;)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    float-to-double v3, v3

    .line 283
    invoke-static/range {v17 .. v17}, Lsc5;->z0(Landroid/content/Context;)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    float-to-double v6, v6

    .line 288
    invoke-direct {v9, v3, v4, v6, v7}, Lcom/snap/client/composer/Size;-><init>(DD)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v1, LO50;->e:Lcom/snap/ad_format/AdStickerInfo;

    .line 292
    .line 293
    iget-object v6, v1, LO50;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v7, v1, LO50;->b:Z

    .line 296
    .line 297
    iget-wide v10, v1, LO50;->c:J

    .line 298
    .line 299
    iget-wide v12, v1, LO50;->d:J

    .line 300
    .line 301
    invoke-direct/range {v5 .. v13}, Lcom/snap/ad_format/AdStickerArExperienceViewModel;-><init>(Ljava/lang/String;ZLcom/snap/ad_format/AdStickerInfo;Lcom/snap/client/composer/Size;JJ)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_8
    move-object v4, v5

    .line 305
    invoke-virtual {v2, v4}, Ler;->a(Lcom/snap/ad_format/AdStickerArExperienceViewModel;)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method

.method public i(LdXc;)LImi;
    .locals 4

    .line 1
    new-instance v0, LImi;

    .line 2
    .line 3
    sget-object v1, Lwl;->n:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lst;

    .line 10
    .line 11
    invoke-static {p1, v1}, LO0j;->b(LdXc;Lst;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LyRi;->p(LdXc;)LIWc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LIWc;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    :cond_0
    sget-object v2, LQY3;->s:Lgbd;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v2, p1, Ld9;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast p1, Ld9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Ld9;->a:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :cond_3
    :goto_1
    invoke-direct {v0, v1, v2}, LImi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public j(LdXc;Z)Lcom/snap/ad_format/AdContentContainerViewModel;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lwl;->G1:Lgbd;

    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    sget-object v6, Lwl;->T:Lfbd;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, LCok;->h(LdXc;Z)Lcom/snap/ad_format/AdCtaType;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lwl;->V1:Lgbd;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lyh4;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v8, v8, Lyh4;->h:Lt17;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_1
    new-instance v10, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 46
    .line 47
    invoke-direct {v10, v7}, Lcom/snap/ad_format/AdContentContainerViewModel;-><init>(Lcom/snap/ad_format/AdCtaType;)V

    .line 48
    .line 49
    .line 50
    const-string v11, ""

    .line 51
    .line 52
    iget-object v12, v0, LoZ5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v13, Lwl;->a2:Lfbd;

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    sget-object v13, Lwl;->Z1:Lfbd;

    .line 79
    .line 80
    invoke-virtual {v13, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    const v13, 0x7f133a63

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const v13, 0x7f1301b6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    sget-object v13, Lwl;->l0:Lfbd;

    .line 108
    .line 109
    invoke-virtual {v13, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v5, v13

    .line 123
    :goto_3
    sget-object v13, Lwl;->D1:Lfbd;

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Lqq;->b:Lqq;

    .line 130
    .line 131
    if-ne v13, v14, :cond_5

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    move-object v5, v11

    .line 136
    :cond_5
    :goto_4
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v13, Lwl;->b0:Lgbd;

    .line 144
    .line 145
    invoke-virtual {v13, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lqkh;

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    iget v14, v14, Lqkh;->c:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v14, 0x0

    .line 157
    :goto_5
    const/4 v15, 0x2

    .line 158
    const/16 v16, -0x1

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    if-nez v14, :cond_7

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    sget-object v5, LDg;->b:[I

    .line 167
    .line 168
    invoke-static {v14}, Llva;->L(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    aget v5, v5, v14

    .line 173
    .line 174
    :goto_6
    if-eq v5, v4, :cond_9

    .line 175
    .line 176
    if-eq v5, v15, :cond_8

    .line 177
    .line 178
    sget-object v5, Lcom/snap/ad_format/SpotlightType;->V1:Lcom/snap/ad_format/SpotlightType;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    sget-object v5, Lcom/snap/ad_format/SpotlightType;->PILL_SLIDE_IN:Lcom/snap/ad_format/SpotlightType;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    sget-object v5, Lcom/snap/ad_format/SpotlightType;->CARD_EXPAND:Lcom/snap/ad_format/SpotlightType;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    sget-object v5, Lcom/snap/ad_format/SpotlightType;->NONE:Lcom/snap/ad_format/SpotlightType;

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->w(Lcom/snap/ad_format/SpotlightType;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v14, v0, LoZ5;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, LNGg;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7, v5, v2}, LNGg;->e(LdXc;Lcom/snap/ad_format/AdCtaType;ZZ)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/snap/ad_format/AdContentContainerViewModel;->n()V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lwl;->b:Lgbd;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sget-object v5, Lwl;->l:Lfbd;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_b

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v5, 0x0

    .line 245
    :goto_8
    sget-object v14, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 246
    .line 247
    if-ne v7, v14, :cond_c

    .line 248
    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    sget-object v2, Lwl;->Z:Lgbd;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    sget-object v2, Lwl;->d:Lgbd;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/CharSequence;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    const/4 v2, 0x0

    .line 278
    :goto_9
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lwl;->i:Lgbd;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Landroid/net/Uri;

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    const/4 v5, 0x0

    .line 297
    :goto_a
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->s(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lwl;->b2:Lgbd;

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    const/4 v5, 0x0

    .line 316
    :goto_b
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/snap/ad_format/AdContentContainerViewModel;->o()V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lwl;->p1:Lfbd;

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->m(Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lwl;->c:Lfbd;

    .line 334
    .line 335
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lwl;->g:Lfbd;

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroid/net/Uri;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_c

    .line 368
    :cond_10
    const/4 v2, 0x0

    .line 369
    :goto_c
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->k(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lwl;->L1:Lgbd;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LKh9;

    .line 379
    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    iget-object v2, v2, LKh9;->a:Lcom/snap/ad_format/AdStickerInfo;

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    const/4 v2, 0x0

    .line 386
    :goto_d
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->e(Lcom/snap/ad_format/AdStickerInfo;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lwl;->n:Lfbd;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lst;

    .line 396
    .line 397
    invoke-static {v1, v5}, LO0j;->b(LdXc;Lst;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Lwl;->t2:Lfbd;

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->x(Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const-wide/16 v17, 0x0

    .line 420
    .line 421
    if-eqz v5, :cond_14

    .line 422
    .line 423
    invoke-virtual {v13, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lqkh;

    .line 428
    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    new-instance v19, Lcom/snap/ad_format/AdSpotlightInfoWrapper;

    .line 432
    .line 433
    iget-object v13, v5, Lqkh;->b:LfT;

    .line 434
    .line 435
    if-eqz v13, :cond_12

    .line 436
    .line 437
    iget v9, v13, LfT;->a:F

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    float-to-double v3, v9

    .line 442
    move-wide/from16 v20, v3

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_12
    const/16 v25, 0x0

    .line 446
    .line 447
    move-wide/from16 v20, v17

    .line 448
    .line 449
    :goto_e
    if-eqz v13, :cond_13

    .line 450
    .line 451
    iget v3, v13, LfT;->b:F

    .line 452
    .line 453
    float-to-double v3, v3

    .line 454
    move-wide/from16 v22, v3

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    move-wide/from16 v22, v17

    .line 458
    .line 459
    :goto_f
    iget-boolean v3, v5, Lqkh;->a:Z

    .line 460
    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    invoke-direct/range {v19 .. v24}, Lcom/snap/ad_format/AdSpotlightInfoWrapper;-><init>(DDZ)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v19

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_14
    const/16 v25, 0x0

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_10
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->v(Lcom/snap/ad_format/AdSpotlightInfoWrapper;)V

    .line 473
    .line 474
    .line 475
    if-eqz v8, :cond_15

    .line 476
    .line 477
    iget v3, v8, Lt17;->a:I

    .line 478
    .line 479
    int-to-double v3, v3

    .line 480
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_11

    .line 485
    :cond_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_11
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->g(Ljava/lang/Double;)V

    .line 490
    .line 491
    .line 492
    if-eqz v8, :cond_16

    .line 493
    .line 494
    iget v3, v8, Lt17;->b:I

    .line 495
    .line 496
    int-to-double v3, v3

    .line 497
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_12

    .line 502
    :cond_16
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_12
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->f(Ljava/lang/Double;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lwl;->c0:Lgbd;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Boolean;

    .line 516
    .line 517
    if-nez v3, :cond_17

    .line 518
    .line 519
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    :cond_17
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->u(Ljava/lang/Boolean;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-ne v7, v14, :cond_24

    .line 529
    .line 530
    invoke-static {v1}, LyRi;->p(LdXc;)LIWc;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_18

    .line 535
    .line 536
    iget-object v4, v4, LIWc;->a:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_18
    const/4 v4, 0x0

    .line 540
    :goto_13
    invoke-static {v1}, LyRi;->o(LdXc;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v7, Lwl;->d:Lgbd;

    .line 545
    .line 546
    invoke-virtual {v7, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    sget-object v8, Lwl;->e2:Lgbd;

    .line 555
    .line 556
    invoke-virtual {v8, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lcg9;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lst;

    .line 567
    .line 568
    sget-object v9, Lst;->b:Lst;

    .line 569
    .line 570
    if-ne v2, v9, :cond_1c

    .line 571
    .line 572
    sget-object v9, Lwl;->H:Lgbd;

    .line 573
    .line 574
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, LIZ;

    .line 579
    .line 580
    if-eqz v9, :cond_1c

    .line 581
    .line 582
    iget-object v13, v9, LIZ;->b:Ljava/lang/Float;

    .line 583
    .line 584
    if-eqz v13, :cond_19

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    move-object/from16 v17, v10

    .line 591
    .line 592
    move-object/from16 v18, v11

    .line 593
    .line 594
    float-to-double v10, v13

    .line 595
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    goto :goto_14

    .line 600
    :cond_19
    move-object/from16 v17, v10

    .line 601
    .line 602
    move-object/from16 v18, v11

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    :goto_14
    iget-object v11, v9, LIZ;->c:Ljava/lang/Long;

    .line 606
    .line 607
    if-eqz v11, :cond_1a

    .line 608
    .line 609
    move-object/from16 p2, v10

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    const v13, 0x7f131215

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-static {v12, v9, v10}, LyRi;->h(Landroid/content/Context;J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const/4 v10, 0x1

    .line 631
    new-array v12, v10, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v9, v12, v25

    .line 634
    .line 635
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    const/4 v11, 0x0

    .line 644
    goto :goto_15

    .line 645
    :cond_1a
    move-object/from16 p2, v10

    .line 646
    .line 647
    iget-object v9, v9, LIZ;->a:Ljava/lang/Long;

    .line 648
    .line 649
    if-eqz v9, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    const/4 v11, 0x0

    .line 656
    invoke-static {v12, v9, v10, v11}, LyRi;->m(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    goto :goto_15

    .line 661
    :cond_1b
    const/4 v11, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_15
    move-object/from16 v10, p2

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_1c
    move-object/from16 v17, v10

    .line 667
    .line 668
    move-object/from16 v18, v11

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    :goto_16
    sget-object v12, Lst;->c:Lst;

    .line 674
    .line 675
    if-eq v2, v12, :cond_1d

    .line 676
    .line 677
    invoke-static {v1}, LCok;->w(LdXc;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_1e

    .line 682
    .line 683
    :cond_1d
    sget-object v2, Lwl;->w1:Lfbd;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    :cond_1e
    new-instance v2, Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 690
    .line 691
    invoke-direct {v2, v5, v7}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v4}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->e(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    if-nez v3, :cond_1f

    .line 698
    .line 699
    sget-object v4, Lwl;->n1:Lgbd;

    .line 700
    .line 701
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lyt;

    .line 706
    .line 707
    if-eqz v4, :cond_1f

    .line 708
    .line 709
    iget-object v4, v4, Lyt;->a:Lcom/snap/ad_format/AdCtaInfoCardType;

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1f
    const/4 v4, 0x0

    .line 713
    :goto_17
    invoke-virtual {v2, v4}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->j(Lcom/snap/ad_format/AdCtaInfoCardType;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v10}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->g(Ljava/lang/Double;)V

    .line 717
    .line 718
    .line 719
    check-cast v9, Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v2, v9}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->i(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v14, v3}, LoZ5;->g(LdXc;Lcom/snap/ad_format/AdCtaType;Z)Lcom/snap/ad_format/AdCtaAnimation;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v2, v3}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->a(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 729
    .line 730
    .line 731
    if-eqz v8, :cond_20

    .line 732
    .line 733
    iget-object v3, v8, Lcg9;->a:Ljava/lang/Float;

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_20
    const/4 v3, 0x0

    .line 737
    :goto_18
    if-eqz v3, :cond_22

    .line 738
    .line 739
    if-eqz v8, :cond_21

    .line 740
    .line 741
    iget-object v3, v8, Lcg9;->b:Ljava/lang/Float;

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_21
    const/4 v3, 0x0

    .line 745
    :goto_19
    if-eqz v3, :cond_22

    .line 746
    .line 747
    new-instance v3, Lcom/snap/ad_format/InfoCardConfig;

    .line 748
    .line 749
    iget-object v4, v8, Lcg9;->a:Ljava/lang/Float;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    float-to-double v4, v4

    .line 756
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v5, v8, Lcg9;->b:Ljava/lang/Float;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    float-to-double v9, v5

    .line 767
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-direct {v3, v4, v5}, Lcom/snap/ad_format/InfoCardConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->f(Lcom/snap/ad_format/InfoCardConfig;)V

    .line 775
    .line 776
    .line 777
    :cond_22
    if-eqz v8, :cond_23

    .line 778
    .line 779
    iget-object v3, v8, Lcg9;->c:Lcom/snap/ad_format/AdStagedAnimation;

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_23
    const/4 v3, 0x0

    .line 783
    :goto_1a
    invoke-virtual {v2, v3}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->h(Lcom/snap/ad_format/AdStagedAnimation;)V

    .line 784
    .line 785
    .line 786
    sget-object v3, Lwl;->T0:Lgbd;

    .line 787
    .line 788
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->b(Lcom/snap/ad_common_api/DpaDecorationInfo;)V

    .line 795
    .line 796
    .line 797
    sget-object v3, Lwl;->u1:Lfbd;

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->d(Ljava/lang/Boolean;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v4, v17

    .line 809
    .line 810
    invoke-virtual {v4, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->b(Lcom/snap/ad_format/AdCtaInfoCardViewModel;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1e

    .line 814
    .line 815
    :cond_24
    move-object v4, v10

    .line 816
    move-object/from16 v18, v11

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    sget-object v2, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 820
    .line 821
    if-ne v7, v2, :cond_2b

    .line 822
    .line 823
    sget-object v2, Lwl;->t1:Lfbd;

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_2b

    .line 836
    .line 837
    if-eqz v3, :cond_26

    .line 838
    .line 839
    sget-object v2, Lwl;->W:Lgbd;

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LXVc;

    .line 846
    .line 847
    if-eqz v2, :cond_25

    .line 848
    .line 849
    iget-object v2, v2, LXVc;->c:Ljava/util/List;

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_25
    const/4 v2, 0x0

    .line 853
    goto :goto_1b

    .line 854
    :cond_26
    sget-object v2, Lwl;->K:Lgbd;

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LXVc;

    .line 861
    .line 862
    if-eqz v2, :cond_25

    .line 863
    .line 864
    iget-object v2, v2, LXVc;->c:Ljava/util/List;

    .line 865
    .line 866
    :goto_1b
    if-eqz v2, :cond_27

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Iterable;

    .line 869
    .line 870
    new-instance v5, Ljava/util/ArrayList;

    .line 871
    .line 872
    const/16 v7, 0xa

    .line 873
    .line 874
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_28

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, LWVc;

    .line 896
    .line 897
    iget-object v7, v7, LWVc;->a:LIWc;

    .line 898
    .line 899
    iget-object v7, v7, LIWc;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_27
    sget-object v5, LsL6;->a:LsL6;

    .line 906
    .line 907
    :cond_28
    if-nez v3, :cond_29

    .line 908
    .line 909
    sget-object v2, Lwl;->q1:Lgbd;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lxt;

    .line 916
    .line 917
    if-eqz v2, :cond_29

    .line 918
    .line 919
    iget-object v2, v2, Lxt;->a:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_29
    const/4 v2, 0x0

    .line 923
    :goto_1d
    sget-object v7, Lwl;->f2:Lgbd;

    .line 924
    .line 925
    invoke-virtual {v7, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, LOd3;

    .line 930
    .line 931
    new-instance v8, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    .line 932
    .line 933
    invoke-direct {v8, v5}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;-><init>(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v2}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->c(Lcom/snap/ad_format/AdCtaCollectionCardType;)V

    .line 937
    .line 938
    .line 939
    sget-object v2, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 940
    .line 941
    invoke-static {v1, v2, v3}, LoZ5;->g(LdXc;Lcom/snap/ad_format/AdCtaType;Z)Lcom/snap/ad_format/AdCtaAnimation;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v8, v2}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->a(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 946
    .line 947
    .line 948
    if-eqz v7, :cond_2a

    .line 949
    .line 950
    new-instance v2, Lcom/snap/ad_format/CollectionCardConfig;

    .line 951
    .line 952
    iget v3, v7, LOd3;->a:F

    .line 953
    .line 954
    float-to-double v9, v3

    .line 955
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-direct {v2, v3}, Lcom/snap/ad_format/CollectionCardConfig;-><init>(Ljava/lang/Double;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v2}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->b(Lcom/snap/ad_format/CollectionCardConfig;)V

    .line 963
    .line 964
    .line 965
    :cond_2a
    invoke-virtual {v4, v8}, Lcom/snap/ad_format/AdContentContainerViewModel;->a(Lcom/snap/ad_format/AdCtaCollectionCardViewModel;)V

    .line 966
    .line 967
    .line 968
    :cond_2b
    :goto_1e
    sget-object v2, Lwl;->o2:Lfbd;

    .line 969
    .line 970
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    const/4 v3, 0x4

    .line 981
    if-eqz v2, :cond_33

    .line 982
    .line 983
    sget-object v2, Lwl;->n:Lfbd;

    .line 984
    .line 985
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Lst;

    .line 990
    .line 991
    sget-object v5, LDg;->a:[I

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    aget v2, v5, v2

    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    if-eq v2, v10, :cond_2e

    .line 1001
    .line 1002
    if-eq v2, v15, :cond_2e

    .line 1003
    .line 1004
    const/4 v5, 0x3

    .line 1005
    if-eq v2, v5, :cond_2c

    .line 1006
    .line 1007
    if-eq v2, v3, :cond_2e

    .line 1008
    .line 1009
    goto/16 :goto_24

    .line 1010
    .line 1011
    :cond_2c
    sget-object v2, Lwl;->p0:Lgbd;

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LMd3;

    .line 1018
    .line 1019
    if-nez v2, :cond_2d

    .line 1020
    .line 1021
    const/4 v2, -0x1

    .line 1022
    :goto_1f
    const/4 v10, 0x1

    .line 1023
    goto :goto_20

    .line 1024
    :cond_2d
    sget-object v7, LDg;->d:[I

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    aget v16, v7, v2

    .line 1031
    .line 1032
    move/from16 v2, v16

    .line 1033
    .line 1034
    goto :goto_1f

    .line 1035
    :goto_20
    if-eq v2, v10, :cond_2e

    .line 1036
    .line 1037
    if-eq v2, v15, :cond_2e

    .line 1038
    .line 1039
    if-eq v2, v5, :cond_2e

    .line 1040
    .line 1041
    goto :goto_24

    .line 1042
    :cond_2e
    sget-object v2, Lwl;->p2:Lgbd;

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object/from16 v28, v2

    .line 1049
    .line 1050
    check-cast v28, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_2f

    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_2f
    sget-object v2, Lwl;->m:Lgbd;

    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LSn;

    .line 1066
    .line 1067
    sget-object v5, LSn;->e0:LSn;

    .line 1068
    .line 1069
    if-ne v2, v5, :cond_30

    .line 1070
    .line 1071
    const/16 v31, 0x0

    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :cond_30
    sget-object v2, Lwl;->r:Lgbd;

    .line 1075
    .line 1076
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Ljava/lang/String;

    .line 1081
    .line 1082
    move-object/from16 v31, v2

    .line 1083
    .line 1084
    :goto_21
    new-instance v27, Lcom/snap/ad_format/AdOffterDetailPillViewModel;

    .line 1085
    .line 1086
    sget-object v2, LQY3;->c:Lgbd;

    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LBh4;

    .line 1093
    .line 1094
    if-eqz v2, :cond_32

    .line 1095
    .line 1096
    iget-object v2, v2, LBh4;->f:Ljava/lang/String;

    .line 1097
    .line 1098
    if-nez v2, :cond_31

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_31
    move-object/from16 v29, v2

    .line 1102
    .line 1103
    goto :goto_23

    .line 1104
    :cond_32
    :goto_22
    move-object/from16 v29, v18

    .line 1105
    .line 1106
    :goto_23
    sget-object v2, Lwl;->p:Lgbd;

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    move-object/from16 v30, v2

    .line 1113
    .line 1114
    check-cast v30, Ljava/lang/String;

    .line 1115
    .line 1116
    const/16 v34, 0x0

    .line 1117
    .line 1118
    const/16 v32, 0x0

    .line 1119
    .line 1120
    const/16 v33, 0x0

    .line 1121
    .line 1122
    invoke-direct/range {v27 .. v34}, Lcom/snap/ad_format/AdOffterDetailPillViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v2, v27

    .line 1126
    .line 1127
    invoke-virtual {v4, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->q(Lcom/snap/ad_format/AdOffterDetailPillViewModel;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_33
    :goto_24
    sget-object v2, Lwl;->n:Lfbd;

    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Lst;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    invoke-static {v1}, LyRi;->p(LdXc;)LIWc;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    if-eqz v6, :cond_35

    .line 1147
    .line 1148
    iget-object v6, v6, LIWc;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    if-nez v6, :cond_34

    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_34
    move-object/from16 v16, v6

    .line 1154
    .line 1155
    goto :goto_26

    .line 1156
    :cond_35
    :goto_25
    sget-object v6, Lwl;->i:Lgbd;

    .line 1157
    .line 1158
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Landroid/net/Uri;

    .line 1163
    .line 1164
    if-eqz v6, :cond_36

    .line 1165
    .line 1166
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    move-object/from16 v16, v9

    .line 1171
    .line 1172
    goto :goto_26

    .line 1173
    :cond_36
    const/16 v16, 0x0

    .line 1174
    .line 1175
    :goto_26
    invoke-static {v1}, LyRi;->o(LdXc;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    sget-object v6, Lwl;->d:Lgbd;

    .line 1180
    .line 1181
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v14

    .line 1189
    if-eqz v5, :cond_3d

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    const/4 v10, 0x1

    .line 1196
    if-eq v2, v10, :cond_3b

    .line 1197
    .line 1198
    if-eq v2, v3, :cond_3b

    .line 1199
    .line 1200
    const/16 v3, 0x9

    .line 1201
    .line 1202
    if-eq v2, v3, :cond_3a

    .line 1203
    .line 1204
    sget-object v2, Lwl;->U:Lfbd;

    .line 1205
    .line 1206
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v1}, LM4i;->d(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_3c

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const/4 v2, 0x0

    .line 1231
    const/4 v10, 0x1

    .line 1232
    :goto_27
    array-length v3, v1

    .line 1233
    if-ge v2, v3, :cond_39

    .line 1234
    .line 1235
    aget-char v3, v1, v2

    .line 1236
    .line 1237
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_38

    .line 1242
    .line 1243
    const/4 v10, 0x1

    .line 1244
    :cond_37
    :goto_28
    const/16 v26, 0x1

    .line 1245
    .line 1246
    goto :goto_29

    .line 1247
    :cond_38
    if-eqz v10, :cond_37

    .line 1248
    .line 1249
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    aput-char v3, v1, v2

    .line 1254
    .line 1255
    const/4 v10, 0x0

    .line 1256
    goto :goto_28

    .line 1257
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_39
    new-instance v2, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 1263
    .line 1264
    .line 1265
    move-object v1, v2

    .line 1266
    goto :goto_2a

    .line 1267
    :cond_3a
    sget-object v2, Lwl;->X:Lfbd;

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Ljava/lang/String;

    .line 1274
    .line 1275
    goto :goto_2a

    .line 1276
    :cond_3b
    sget-object v2, Lwl;->V:Lfbd;

    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Ljava/lang/String;

    .line 1283
    .line 1284
    :cond_3c
    :goto_2a
    move-object v15, v1

    .line 1285
    goto :goto_2b

    .line 1286
    :cond_3d
    invoke-static {v1, v2}, LO0j;->b(LdXc;Lst;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    goto :goto_2a

    .line 1291
    :goto_2b
    new-instance v12, Lcom/snap/ad_format/CtaEndCardViewModel;

    .line 1292
    .line 1293
    const/16 v17, 0x0

    .line 1294
    .line 1295
    invoke-direct/range {v12 .. v17}, Lcom/snap/ad_format/CtaEndCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v12}, Lcom/snap/ad_format/AdContentContainerViewModel;->l(Lcom/snap/ad_format/CtaEndCardViewModel;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v4
.end method

.method public k(LdXc;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, LoZ5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUo4;

    .line 6
    .line 7
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LpC3;

    .line 12
    .line 13
    sget-object v3, LOxg;->h3:LOxg;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object p2, v2

    .line 26
    :cond_0
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LLLg;->n:Libd;

    .line 31
    .line 32
    invoke-static {v2}, Lspk;->g(Libd;)LLt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, LLt;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, LLt;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v2, v3

    .line 52
    :cond_4
    iget-object v5, p0, LoZ5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LTl5;

    .line 55
    .line 56
    iget-object v6, v5, LTl5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LmQ5;

    .line 59
    .line 60
    invoke-virtual {v6}, LmQ5;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v5, v5, LTl5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LaA8;

    .line 68
    .line 69
    const-string v8, "pixel_available"

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    sget-object v6, LbD;->i2:LbD;

    .line 74
    .line 75
    invoke-static {v6, v8, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v9, "~.~SCPT~.~"

    .line 84
    .line 85
    invoke-static {p2, v9, v6, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v9, "~.~SAID~.~"

    .line 90
    .line 91
    invoke-static {p2, v9, v6, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v6, LbD;->i2:LbD;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-static {v6, v8, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string v5, "~.~AD_ID~.~"

    .line 106
    .line 107
    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p2, v5, v4, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    invoke-static {p2, v5, v3, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    const-string v4, "~.~CREATIVE_ID~.~"

    .line 121
    .line 122
    :try_start_1
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v4, v0, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    invoke-static {p2, v4, v3, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    iget-object v0, p0, LoZ5;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LzPi;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, LzPi;->b(LdXc;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object p2, p1

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LpC3;

    .line 158
    .line 159
    sget-object v0, LOxg;->X3:LOxg;

    .line 160
    .line 161
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_8
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LpC3;

    .line 173
    .line 174
    sget-object v0, LxVj;->f0:LxVj;

    .line 175
    .line 176
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    sget-object p1, LNTj;->t:LNTj;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    sget-object p1, LNTj;->X:LNTj;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    sget-object p1, LNTj;->c:LNTj;

    .line 191
    .line 192
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget p1, p1, LNTj;->a:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p3, "sc_wbt"

    .line 207
    .line 208
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public l(LgJe;Landroid/graphics/RectF;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LmQ5;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LIT0;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p2}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LYg1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v1, p0}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljh1;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, v0, p2}, Ljh1;-><init>(LeJe;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 48
    .line 49
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LoZ5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LLU0;

    .line 26
    .line 27
    iget-object v7, v6, LLU0;->r:Lrn0;

    .line 28
    .line 29
    iget-object v7, v0, LoZ5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lue2;

    .line 32
    .line 33
    iget-object v8, v7, Lue2;->Z:LCe2;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, LCe2;->a()LQh7;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, v9

    .line 44
    :goto_0
    const-string v10, ""

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget v11, v8, LQh7;->a:I

    .line 49
    .line 50
    and-int/lit8 v11, v11, 0x10

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-object v11, v8, LQh7;->Z:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v11, v8, LQh7;->X:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v11, v9

    .line 63
    :goto_1
    if-nez v11, :cond_3

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 67
    .line 68
    iget-object v12, v8, LQh7;->Y:Lp7;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v12, v9

    .line 72
    :goto_3
    if-eqz v8, :cond_5

    .line 73
    .line 74
    iget-object v13, v8, LQh7;->h0:Lp7;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v13, v9

    .line 78
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 91
    .line 92
    iget v1, v8, LQh7;->i0:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v1, v9

    .line 100
    :goto_5
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_17

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-lez v14, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object v5, v9

    .line 114
    :goto_6
    if-nez v5, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lwk4;

    .line 121
    .line 122
    iget-object v5, v5, Lwk4;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    move-object v5, v10

    .line 127
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-lez v14, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move-object v4, v9

    .line 135
    :goto_7
    if-nez v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lwk4;

    .line 142
    .line 143
    iget-object v4, v4, Lwk4;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    move-object v4, v10

    .line 148
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-lez v14, :cond_c

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move-object v11, v9

    .line 156
    :goto_8
    if-nez v11, :cond_d

    .line 157
    .line 158
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lwk4;

    .line 163
    .line 164
    iget-object v11, v11, Lwk4;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v11, :cond_d

    .line 167
    .line 168
    move-object v11, v10

    .line 169
    :cond_d
    if-nez v12, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lwk4;

    .line 176
    .line 177
    iget-object v12, v12, Lwk4;->d:Lp7;

    .line 178
    .line 179
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-lez v14, :cond_f

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    move-object v3, v9

    .line 187
    :goto_9
    if-nez v3, :cond_10

    .line 188
    .line 189
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lwk4;

    .line 194
    .line 195
    iget-object v3, v3, Lwk4;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    move-object v3, v10

    .line 200
    :cond_10
    if-nez v13, :cond_11

    .line 201
    .line 202
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lwk4;

    .line 207
    .line 208
    iget-object v13, v10, Lwk4;->g:Lp7;

    .line 209
    .line 210
    :cond_11
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lwk4;

    .line 215
    .line 216
    if-eqz v10, :cond_12

    .line 217
    .line 218
    iget-object v10, v10, Lwk4;->f:Lz21;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_12
    move-object v10, v9

    .line 222
    :goto_a
    if-nez v1, :cond_13

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_14

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_14
    move-object v1, v9

    .line 233
    :goto_b
    if-nez v1, :cond_16

    .line 234
    .line 235
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lwk4;

    .line 240
    .line 241
    if-eqz v1, :cond_15

    .line 242
    .line 243
    iget v1, v1, Lwk4;->i:I

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_c

    .line 250
    :cond_15
    move-object v1, v9

    .line 251
    :cond_16
    :goto_c
    move-object/from16 v17, v3

    .line 252
    .line 253
    move-object v14, v4

    .line 254
    move-object v3, v12

    .line 255
    move-object/from16 v19, v13

    .line 256
    .line 257
    move-object v13, v5

    .line 258
    move-object v12, v11

    .line 259
    goto :goto_d

    .line 260
    :cond_17
    move-object v10, v9

    .line 261
    goto :goto_c

    .line 262
    :goto_d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_18

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_19

    .line 274
    .line 275
    if-nez v10, :cond_19

    .line 276
    .line 277
    :goto_e
    invoke-virtual {v6}, LLU0;->c()LfW0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v7, Lue2;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, LfW0;->a()LaA8;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v3, LgW0;->y0:LgW0;

    .line 288
    .line 289
    invoke-static {v2}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v4, "campaign_id"

    .line 294
    .line 295
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lu1;->a:Lu1;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_19
    iget-object v11, v7, Lue2;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lwk4;

    .line 312
    .line 313
    if-eqz v4, :cond_1a

    .line 314
    .line 315
    iget-object v4, v4, Lwk4;->f:Lz21;

    .line 316
    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_1a
    move-object/from16 v18, v9

    .line 321
    .line 322
    :goto_f
    if-nez v3, :cond_1b

    .line 323
    .line 324
    new-instance v3, Lp7;

    .line 325
    .line 326
    invoke-direct {v3}, Lp7;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v4, LA8;

    .line 330
    .line 331
    invoke-direct {v4}, LA8;-><init>()V

    .line 332
    .line 333
    .line 334
    const/16 v5, 0x14

    .line 335
    .line 336
    iput v5, v3, Lp7;->a:I

    .line 337
    .line 338
    iput-object v4, v3, Lp7;->b:Lo17;

    .line 339
    .line 340
    :cond_1b
    move-object v15, v3

    .line 341
    iget-object v3, v7, Lue2;->X:Lgbi;

    .line 342
    .line 343
    invoke-static {v3}, Luwk;->g(Lgbi;)Lhbi;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x1

    .line 349
    if-eqz v8, :cond_1c

    .line 350
    .line 351
    iget-boolean v5, v8, LQh7;->e0:Z

    .line 352
    .line 353
    if-ne v5, v4, :cond_1c

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_10

    .line 357
    :cond_1c
    const/4 v5, 0x0

    .line 358
    :goto_10
    xor-int/lit8 v20, v5, 0x1

    .line 359
    .line 360
    invoke-virtual {v6}, LLU0;->b()LsV0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v5, v0, LoZ5;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, [Lk34;

    .line 367
    .line 368
    check-cast v4, Lnl5;

    .line 369
    .line 370
    invoke-virtual {v4, v7, v5}, Lnl5;->i(Lue2;[Lk34;)Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lwk4;

    .line 379
    .line 380
    if-eqz v2, :cond_1d

    .line 381
    .line 382
    iget-object v9, v2, Lwk4;->h:Ljava/lang/String;

    .line 383
    .line 384
    :cond_1d
    move-object/from16 v22, v9

    .line 385
    .line 386
    if-eqz v1, :cond_1e

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move/from16 v23, v3

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_1e
    const/16 v23, 0x0

    .line 396
    .line 397
    :goto_11
    new-instance v10, LNh7;

    .line 398
    .line 399
    invoke-direct/range {v10 .. v23}, LNh7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Lhbi;Ljava/lang/String;Lz21;Lp7;ZLjava/util/LinkedHashSet;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LcNd;

    .line 403
    .line 404
    invoke-direct {v1, v10}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LoZ5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lys0;

    .line 6
    .line 7
    iget-object v2, v1, Lys0;->b:Lake;

    .line 8
    .line 9
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LTqc;

    .line 14
    .line 15
    new-instance v3, Lvec;

    .line 16
    .line 17
    new-instance v4, Lcom/snap/aura/birthinfo/MyBirthday;

    .line 18
    .line 19
    iget-object v5, v0, LoZ5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/GregorianCalendar;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-double v7, v7

    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    add-int/2addr v9, v6

    .line 35
    int-to-double v9, v9

    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-double v5, v5

    .line 42
    move-wide v14, v9

    .line 43
    move-wide v9, v5

    .line 44
    move-wide v5, v7

    .line 45
    move-wide v7, v14

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/snap/aura/birthinfo/MyBirthday;-><init>(DDD)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lvec;-><init>(Lcom/snap/aura/birthinfo/MyBirthday;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, LoZ5;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lm3d;

    .line 55
    .line 56
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lvec;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lkqc;

    .line 66
    .line 67
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lzs0;->b:Lcqc;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lkqc;

    .line 81
    .line 82
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v6, v1, Lys0;->c:Lake;

    .line 87
    .line 88
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LyF4;

    .line 93
    .line 94
    iput-object v3, v6, LyF4;->Y:Lvec;

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    iput-object v3, v6, LyF4;->X:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 99
    .line 100
    sget-object v3, Lzs0;->a:LcSa;

    .line 101
    .line 102
    iput-object v3, v6, LyF4;->t:LcSa;

    .line 103
    .line 104
    iput-object v4, v6, LyF4;->c:LrK5;

    .line 105
    .line 106
    new-instance v7, Lgz3;

    .line 107
    .line 108
    new-instance v8, LhMi;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-direct {v8, v3}, LhMi;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v13, 0x7e

    .line 120
    .line 121
    invoke-direct/range {v7 .. v13}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v6, LyF4;->b:Lgz3;

    .line 125
    .line 126
    invoke-virtual {v6}, LyF4;->c()Lfz3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LyT8;

    .line 131
    .line 132
    invoke-virtual {v3}, LyT8;->u()Lvl4;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, LfNd;

    .line 137
    .line 138
    iget-object v1, v1, Lys0;->b:Lake;

    .line 139
    .line 140
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LTqc;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v4, v1, v3, v5, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, LTqc;->x(LOpc;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
