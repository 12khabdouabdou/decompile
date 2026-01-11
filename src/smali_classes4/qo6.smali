.class public final Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lcom/looksery/sdk/media/VideoStreamFactory;
.implements Lo31;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LdMa;
.implements LgIi;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB15;Lyfb;LtOh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqo6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lqo6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFw7;LyJa;LdRa;LGQa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqo6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lqo6;->t:Ljava/lang/Object;

    .line 17
    const-string p1, "GeofenceCreator"

    invoke-interface {p4, p1}, LGQa;->a(Ljava/lang/String;)LFQa;

    move-result-object p1

    iput-object p1, p0, Lqo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTRj;LR93;LYY4;LQeh;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lqo6;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lqo6;->t:Ljava/lang/Object;

    .line 30
    new-instance p1, LCra;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p3}, LCra;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, Lqo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUd8;LVd8;LPd8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqo6;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lqo6;->t:Ljava/lang/Object;

    .line 22
    sget-object p1, LjOh;->Z:LjOh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "GarfTrayVerticalControlFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    iput-object p1, p0, Lqo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/Boolean;LGBc;Lnc3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqo6;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lqo6;->t:Ljava/lang/Object;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 61
    new-instance v0, LWZ6;

    invoke-direct {v0, p5, p1, p3}, LWZ6;-><init>(Lnc3;Landroid/content/Context;Z)V

    .line 62
    iput-object v0, p0, Lqo6;->b:Ljava/lang/Object;

    .line 63
    sget-object p1, LJS3;->y0:LJS3;

    .line 64
    new-instance p3, LDve;

    new-instance p5, LQb7;

    const/16 v0, 0x9

    invoke-direct {p5, v0, p2}, LQb7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p5, p1}, LDve;-><init>(LUe5;LD87;)V

    iput-object p3, p0, Lqo6;->c:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lqo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;ILandroid/view/Surface;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqo6;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, LHu1;

    invoke-direct {v0, p2}, LHu1;-><init>(I)V

    iput-object v0, p0, Lqo6;->t:Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Lby6;->e(Landroid/view/Surface;)Landroid/media/ImageWriter;

    move-result-object p2

    iput-object p2, p0, Lqo6;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 37
    invoke-static {p2, p1}, Lby6;->c(II)Landroid/media/ImageReader;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lqo6;->X:Ljava/lang/Object;

    .line 39
    new-instance p2, LGD1;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, LGD1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 40
    iput-object p1, p0, Lqo6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LCob;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqo6;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lqo6;->t:Ljava/lang/Object;

    .line 53
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 54
    const-string p2, "MapPromptBannerPresenter"

    .line 55
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 56
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 57
    iput-object p2, p0, Lqo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7b;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lqo6;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6;->X:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lqo6;->b:Ljava/lang/Object;

    .line 85
    const-string p1, "ManualSelfieCameraImpl-TakePictureCallback"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    sget-object p1, LJp0;->a:LJp0;

    .line 87
    iput-object p1, p0, Lqo6;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqo6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqo6;->a:I

    iput-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqo6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqo6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb9;Lujf;Lujf;Lujf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqo6;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6;->X:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lqo6;->b:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lqo6;->c:Ljava/lang/Object;

    .line 92
    iput-object p4, p0, Lqo6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsmg;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqo6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lqo6;->t:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lqo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvb;LJ8g;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, Lqo6;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lyvb;->e:LvQb;

    .line 68
    iput-object v0, p0, Lqo6;->b:Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lyvb;->g:LATa;

    iget-object v1, v0, LATa;->c:Ljava/lang/Object;

    check-cast v1, LCBe;

    .line 70
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3c;

    .line 71
    iget-object v2, v0, LATa;->b:Ljava/lang/Object;

    check-cast v2, LdH2;

    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v2, v3}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    move-result-object v1

    .line 73
    iget-object v2, v0, LATa;->t:Ljava/lang/Object;

    check-cast v2, LnJe;

    invoke-virtual {v2}, LnJe;->k()LA36;

    move-result-object v2

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    new-instance v1, LHZi;

    invoke-direct {v1, v0}, LHZi;-><init>(LATa;)V

    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    sget-object v1, LcV7;->s0:LcV7;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 78
    sget-object v1, LdV7;->s0:LdV7;

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    iput-object v2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lqo6;->t:Ljava/lang/Object;

    .line 82
    new-instance v0, Lrfb;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lqo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv9;La5f;LX51;Lsw2;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lqo6;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lqo6;->t:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lqo6;->X:Ljava/lang/Object;

    .line 46
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string p1, "InsertionRuleEngine"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static final a(Lqo6;LkT7;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU1f;

    .line 10
    .line 11
    sget-object v1, LzKa;->p0:LzKa;

    .line 12
    .line 13
    const-string v2, "first_update"

    .line 14
    .line 15
    invoke-static {v1, v2, p2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lqo6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LR93;

    .line 22
    .line 23
    check-cast p0, LFRe;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide p0, p1, LkT7;->d:J

    .line 33
    .line 34
    sub-long/2addr v1, p0

    .line 35
    long-to-float p0, v1

    .line 36
    const p1, 0x476a6000    # 60000.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr p0, p1

    .line 40
    float-to-double p0, p0

    .line 41
    invoke-static {p0, p1}, LbS2;->L(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-interface {v0, p2, p0, p1}, LU1f;->a(LW1f;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lqo6;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lqo6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lqo6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lqo6;->a:I

    .line 15
    .line 16
    sparse-switch v8, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LGq8;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    check-cast v8, LDVb;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LGq8;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, LGq8;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v4, LTQ6;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v12, v4

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, LNOg;

    .line 45
    .line 46
    iget-object v2, v0, Lqo6;->X:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    check-cast v11, Lmid;

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    check-cast v9, Luzb;

    .line 53
    .line 54
    iget-object v13, v1, LGq8;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v8 .. v13}, LDVb;->c(Luzb;LNOg;Lmid;LTQ6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :sswitch_0
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, LFt8;

    .line 64
    .line 65
    move-object v1, v6

    .line 66
    check-cast v1, LvXg;

    .line 67
    .line 68
    invoke-static {v1}, LXXg;->M(LvXg;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "DIRECTOR_MODE"

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, LgP6;->a:LgP6;

    .line 82
    .line 83
    :goto_0
    sget-object v10, Lkxb;->a:Lkxb;

    .line 84
    .line 85
    iget-object v3, v0, Lqo6;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LYLb;

    .line 88
    .line 89
    iget-object v3, v3, LYLb;->A:LREi;

    .line 90
    .line 91
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v9, "MEMORIES"

    .line 102
    .line 103
    const/16 v14, 0x70

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v4, v7

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v11, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    check-cast v5, Lna8;

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    check-cast v12, LvXg;

    .line 118
    .line 119
    move-object v11, v5

    .line 120
    move-object v5, v1

    .line 121
    invoke-static/range {v2 .. v14}, LLPk;->c(LFt8;LpL6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lkxb;Lna8;LvXg;ZI)LEp2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :sswitch_1
    move-object v11, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    check-cast v7, Ljava/util/List;

    .line 131
    .line 132
    move-object v1, v6

    .line 133
    check-cast v1, LMEb;

    .line 134
    .line 135
    iget-object v4, v1, LMEb;->m:LRXg;

    .line 136
    .line 137
    check-cast v5, Lmid;

    .line 138
    .line 139
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v6, v3

    .line 144
    check-cast v6, Luzb;

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    check-cast v5, Lnp0;

    .line 148
    .line 149
    iget-object v3, v4, LRXg;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LbAb;

    .line 152
    .line 153
    check-cast v3, LmAb;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v3, Laug;

    .line 160
    .line 161
    iget-object v8, v0, Lqo6;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lemj;

    .line 164
    .line 165
    const/4 v9, 0x4

    .line 166
    invoke-direct/range {v3 .. v9}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 170
    .line 171
    invoke-direct {v4, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lkhd;

    .line 175
    .line 176
    invoke-direct {v3, v7, v2}, Lkhd;-><init>(Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LH2b;

    .line 185
    .line 186
    const/16 v4, 0x1d

    .line 187
    .line 188
    invoke-direct {v3, v1, v4, v5}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :sswitch_2
    move-object v11, v6

    .line 198
    move-object v6, v7

    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, LSYg;

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, LjBb;

    .line 205
    .line 206
    invoke-static {v7}, LjBb;->i(LjBb;)LQS9;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LbHb;

    .line 215
    .line 216
    iget-object v3, v0, Lqo6;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    move-object v6, v11

    .line 221
    check-cast v6, Lnp0;

    .line 222
    .line 223
    check-cast v5, Lujf;

    .line 224
    .line 225
    invoke-interface {v2, v6, v1, v5, v3}, LbHb;->d(Lnp0;LSYg;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :sswitch_3
    move-object v11, v6

    .line 231
    move-object v6, v7

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lmid;

    .line 235
    .line 236
    invoke-virtual {v1}, Lmid;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Failed to lookup media package session "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v6

    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_2
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LdBb;

    .line 274
    .line 275
    iget-object v14, v1, LdBb;->c:Ljava/util/List;

    .line 276
    .line 277
    move-object v6, v11

    .line 278
    check-cast v6, LHqd;

    .line 279
    .line 280
    iget-boolean v1, v6, LHqd;->i:Z

    .line 281
    .line 282
    check-cast v5, Lcom/snap/media/export/MediaExportService;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    sget-object v1, Lgik;->c:Lgik;

    .line 287
    .line 288
    :goto_1
    move-object/from16 v22, v1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    iget-object v1, v5, Lcom/snap/media/export/MediaExportService;->f0:LB15;

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LbYb;

    .line 300
    .line 301
    invoke-interface {v1, v14}, LbYb;->a(Ljava/util/List;)Lgik;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_1

    .line 306
    :goto_2
    iget-object v1, v5, Lcom/snap/media/export/MediaExportService;->X:LB15;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v12, v1

    .line 315
    check-cast v12, LRvb;

    .line 316
    .line 317
    iget-object v1, v6, LHqd;->d:LBwb;

    .line 318
    .line 319
    sget-object v2, Ltwb;->c:Ltwb;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    sget-object v2, LzGb;->t:LzGb;

    .line 328
    .line 329
    :goto_3
    move-object/from16 v16, v2

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_4
    sget-object v2, LzGb;->Z:LzGb;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_4
    iget-object v13, v6, LHqd;->a:Lnp0;

    .line 336
    .line 337
    iget-object v15, v6, LHqd;->c:Lawb;

    .line 338
    .line 339
    iget-object v2, v0, Lqo6;->X:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    check-cast v19, Ljava/lang/String;

    .line 344
    .line 345
    const/16 v23, 0x180

    .line 346
    .line 347
    iget-object v2, v6, LHqd;->e:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    invoke-static/range {v12 .. v23}, LvOk;->f(LRvb;Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget v2, Lpwb;->a:I

    .line 362
    .line 363
    :goto_5
    return-object v1

    .line 364
    :cond_5
    const-string v1, "mediaExportController"

    .line 365
    .line 366
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v4

    .line 370
    :cond_6
    const-string v1, "watermarkControllerProvider"

    .line 371
    .line 372
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :sswitch_4
    move-object v11, v6

    .line 377
    move-object v6, v7

    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/util/List;

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 386
    .line 387
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Lco6;

    .line 391
    .line 392
    move-object v14, v11

    .line 393
    check-cast v14, LLu;

    .line 394
    .line 395
    iget-object v2, v0, Lqo6;->X:Ljava/lang/Object;

    .line 396
    .line 397
    move-object/from16 v16, v2

    .line 398
    .line 399
    check-cast v16, Ldph;

    .line 400
    .line 401
    move-object v13, v6

    .line 402
    check-cast v13, LTga;

    .line 403
    .line 404
    move-object v15, v5

    .line 405
    check-cast v15, LuEb;

    .line 406
    .line 407
    const/16 v17, 0x11

    .line 408
    .line 409
    invoke-direct/range {v12 .. v17}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v16

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v3, v12, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v4, 0x10

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, LZk8;

    .line 426
    .line 427
    const/16 v5, 0x15

    .line 428
    .line 429
    invoke-direct {v4, v1, v2, v15, v5}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 433
    .line 434
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :sswitch_5
    move-object v11, v6

    .line 439
    move-object v6, v7

    .line 440
    move-object/from16 v10, p1

    .line 441
    .line 442
    check-cast v10, Landroid/content/SharedPreferences;

    .line 443
    .line 444
    move-object v1, v6

    .line 445
    check-cast v1, LPE8;

    .line 446
    .line 447
    iget-object v2, v1, LPE8;->f:LnJe;

    .line 448
    .line 449
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, LcPf;

    .line 454
    .line 455
    invoke-direct {v3, v2}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    move-object v7, v5

    .line 459
    new-instance v5, LOE8;

    .line 460
    .line 461
    iget-object v2, v0, Lqo6;->X:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v9, v2

    .line 464
    check-cast v9, LYE8;

    .line 465
    .line 466
    move-object v8, v11

    .line 467
    const/4 v11, 0x0

    .line 468
    check-cast v6, LPE8;

    .line 469
    .line 470
    move-object v12, v7

    .line 471
    move-object v7, v8

    .line 472
    check-cast v7, Ljava/lang/String;

    .line 473
    .line 474
    move-object v8, v12

    .line 475
    check-cast v8, Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct/range {v5 .. v11}, LOE8;-><init>(LPE8;Ljava/lang/String;Ljava/lang/String;LYE8;Landroid/content/SharedPreferences;Lo54;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v5}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Ls38;

    .line 485
    .line 486
    const/16 v4, 0x8

    .line 487
    .line 488
    invoke-direct {v3, v1, v4, v9}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 492
    .line 493
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :sswitch_6
    move-object v12, v5

    .line 498
    move-object v8, v6

    .line 499
    move-object v6, v7

    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    move-object v2, v8

    .line 509
    check-cast v2, LBEj;

    .line 510
    .line 511
    iget-object v3, v2, LBEj;->b:LbFj;

    .line 512
    .line 513
    move-object/from16 v16, v6

    .line 514
    .line 515
    check-cast v16, Lt98;

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v15, Lq98;

    .line 521
    .line 522
    iget-object v4, v0, Lqo6;->X:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v17, v4

    .line 525
    .line 526
    check-cast v17, LAEj;

    .line 527
    .line 528
    move-object v5, v12

    .line 529
    check-cast v5, LzEj;

    .line 530
    .line 531
    iget-wide v3, v3, LbFj;->t:J

    .line 532
    .line 533
    move-object/from16 v20, v2

    .line 534
    .line 535
    move-wide/from16 v18, v3

    .line 536
    .line 537
    move-object/from16 v21, v17

    .line 538
    .line 539
    move-object/from16 v17, v5

    .line 540
    .line 541
    invoke-direct/range {v15 .. v21}, Lq98;-><init>(Lt98;LzEj;JLBEj;LAEj;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v7, v16

    .line 545
    .line 546
    move-object/from16 v17, v21

    .line 547
    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 549
    .line 550
    invoke-direct {v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, LAy7;

    .line 554
    .line 555
    invoke-direct {v3, v1, v7}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 559
    .line 560
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    new-instance v15, Lxe;

    .line 564
    .line 565
    const/16 v21, 0xf

    .line 566
    .line 567
    move-object/from16 v16, v7

    .line 568
    .line 569
    invoke-direct/range {v15 .. v21}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 573
    .line 574
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    new-instance v13, LgOe;

    .line 578
    .line 579
    sget-object v18, Lok;->e0:Lok;

    .line 580
    .line 581
    const/16 v17, 0x2

    .line 582
    .line 583
    const/16 v19, 0x50

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    const/16 v16, 0x1

    .line 587
    .line 588
    invoke-direct/range {v13 .. v19}, LgOe;-><init>(IIIILTZd;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v2}, LgOe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Loz7;

    .line 600
    .line 601
    const/16 v3, 0x14

    .line 602
    .line 603
    invoke-direct {v2, v3, v7}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 607
    .line 608
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    return-object v3

    .line 612
    :sswitch_7
    move-object v12, v5

    .line 613
    move-object v8, v6

    .line 614
    move-object v6, v7

    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, LDpd;

    .line 618
    .line 619
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Lmid;

    .line 622
    .line 623
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    move-object v14, v5

    .line 632
    check-cast v14, Lfji;

    .line 633
    .line 634
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LLfi;

    .line 639
    .line 640
    if-eqz v1, :cond_7

    .line 641
    .line 642
    iget-wide v4, v1, LLfi;->b:J

    .line 643
    .line 644
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :cond_7
    if-eqz v14, :cond_9

    .line 649
    .line 650
    if-nez v4, :cond_8

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v15

    .line 657
    move-object v13, v6

    .line 658
    check-cast v13, LP19;

    .line 659
    .line 660
    const/16 v18, 0x18

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    invoke-static/range {v13 .. v18}, LxF1;->a(LP19;Lfji;JLcom/snap/composer/storyplayer/StoryP2POptions;I)LIqd;

    .line 665
    .line 666
    .line 667
    move-result-object v28

    .line 668
    new-instance v19, LQn6;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v20

    .line 674
    sget-object v22, Llj7;->Y:Llj7;

    .line 675
    .line 676
    new-instance v1, LNOd;

    .line 677
    .line 678
    new-instance v4, LeUg;

    .line 679
    .line 680
    invoke-direct {v4, v2, v3}, LeUg;-><init>(II)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v4}, LNOd;-><init>(Lw6h;)V

    .line 684
    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v31, 0xf38

    .line 689
    .line 690
    move-object/from16 v23, v8

    .line 691
    .line 692
    check-cast v23, Ljava/lang/String;

    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    move-object/from16 v27, v1

    .line 703
    .line 704
    invoke-direct/range {v19 .. v31}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 705
    .line 706
    .line 707
    move-object v5, v12

    .line 708
    check-cast v5, LgW7;

    .line 709
    .line 710
    iget-object v1, v5, LgW7;->f:Lz95;

    .line 711
    .line 712
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LYmd;

    .line 717
    .line 718
    new-instance v2, Lrii;

    .line 719
    .line 720
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v4, LvZ3;->l0:LvZ3;

    .line 725
    .line 726
    sget-object v6, LNhj;->c:LNhj;

    .line 727
    .line 728
    sget-object v9, Lnw7;->r0:Lnw7;

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    iget-object v5, v0, Lqo6;->X:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Ljmh;

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v10, 0x6

    .line 737
    invoke-direct/range {v2 .. v10}, Lrii;-><init>(Ljava/util/List;LvZ3;Ljmh;LOJk;IZLkotlin/jvm/functions/Function1;I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto :goto_7

    .line 745
    :cond_9
    :goto_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 746
    .line 747
    :goto_7
    return-object v1

    .line 748
    :sswitch_8
    move-object v12, v5

    .line 749
    move-object v8, v6

    .line 750
    move-object v6, v7

    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Boolean;

    .line 754
    .line 755
    move-object v7, v6

    .line 756
    check-cast v7, Ljava/util/List;

    .line 757
    .line 758
    check-cast v7, Ljava/lang/Iterable;

    .line 759
    .line 760
    new-instance v4, Ljava/util/ArrayList;

    .line 761
    .line 762
    const/16 v5, 0xa

    .line 763
    .line 764
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_b

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lyj7;

    .line 786
    .line 787
    iget-object v14, v6, Lyj7;->b:Landroid/net/Uri;

    .line 788
    .line 789
    move-object v7, v12

    .line 790
    check-cast v7, Lxj7;

    .line 791
    .line 792
    iget-object v15, v7, Lxj7;->n:LcUh;

    .line 793
    .line 794
    new-instance v16, Llkf;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_a

    .line 801
    .line 802
    sget-object v7, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 803
    .line 804
    :goto_9
    move-object/from16 v21, v7

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_a
    sget-object v7, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :goto_a
    const/16 v23, 0x0

    .line 811
    .line 812
    const/16 v26, 0x7df

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    invoke-direct/range {v16 .. v26}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 829
    .line 830
    .line 831
    move-object v13, v8

    .line 832
    check-cast v13, LxVg;

    .line 833
    .line 834
    const/16 v19, 0x14

    .line 835
    .line 836
    move-object/from16 v18, v16

    .line 837
    .line 838
    const-wide/16 v16, 0x0

    .line 839
    .line 840
    invoke-static/range {v13 .. v19}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    sget-object v9, Ldb7;->X:Ldb7;

    .line 845
    .line 846
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 847
    .line 848
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 849
    .line 850
    .line 851
    new-instance v7, LN66;

    .line 852
    .line 853
    invoke-direct {v7, v1, v6}, LN66;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 857
    .line 858
    invoke-direct {v6, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 866
    .line 867
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Luj7;

    .line 875
    .line 876
    iget-object v4, v0, Lqo6;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Lwu1;

    .line 879
    .line 880
    invoke-direct {v2, v4, v3}, Luj7;-><init>(Lwu1;I)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 884
    .line 885
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, LsW3;->z0:LsW3;

    .line 889
    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 891
    .line 892
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :sswitch_9
    move-object v12, v5

    .line 897
    move-object v8, v6

    .line 898
    move-object v6, v7

    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_d

    .line 908
    .line 909
    move-object v7, v6

    .line 910
    check-cast v7, LwHi;

    .line 911
    .line 912
    instance-of v1, v7, LqHi;

    .line 913
    .line 914
    if-eqz v1, :cond_c

    .line 915
    .line 916
    move-object v5, v12

    .line 917
    check-cast v5, LOK6;

    .line 918
    .line 919
    check-cast v7, LqHi;

    .line 920
    .line 921
    iget-wide v11, v7, LqHi;->c:J

    .line 922
    .line 923
    move-object v6, v8

    .line 924
    check-cast v6, Lcx3;

    .line 925
    .line 926
    invoke-virtual {v6}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v9, Lxe;

    .line 931
    .line 932
    iget-object v10, v5, LOK6;->a:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v13, v7, LqHi;->b:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v14, v7, LqHi;->d:Ljava/lang/String;

    .line 937
    .line 938
    const/4 v15, 0x4

    .line 939
    invoke-direct/range {v9 .. v15}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 946
    .line 947
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lqd6;

    .line 951
    .line 952
    iget-object v3, v0, Lqo6;->X:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LwY2;

    .line 955
    .line 956
    const/16 v4, 0xe

    .line 957
    .line 958
    invoke-direct {v1, v4, v3}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 962
    .line 963
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 967
    .line 968
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 969
    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 976
    .line 977
    :goto_b
    return-object v1

    .line 978
    :sswitch_a
    move-object v12, v5

    .line 979
    move-object v8, v6

    .line 980
    move-object v6, v7

    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_10

    .line 990
    .line 991
    move-object v1, v8

    .line 992
    check-cast v1, LSq6;

    .line 993
    .line 994
    move-object v7, v6

    .line 995
    check-cast v7, Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v7, :cond_e

    .line 998
    .line 999
    invoke-static {v1}, LSq6;->k(LSq6;)LeX3;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, LfX3;

    .line 1004
    .line 1005
    invoke-virtual {v2, v7}, LfX3;->c(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v4, Lewj;->a:Lewj;

    .line 1009
    .line 1010
    :cond_e
    if-nez v4, :cond_f

    .line 1011
    .line 1012
    invoke-static {v1}, LSq6;->m(LSq6;)LJp0;

    .line 1013
    .line 1014
    .line 1015
    :cond_f
    invoke-static {v1}, LSq6;->n(LSq6;)LIsj;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    move-object v5, v12

    .line 1020
    check-cast v5, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    iget-object v6, v0, Lqo6;->X:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v6, LO83;

    .line 1029
    .line 1030
    invoke-interface {v2, v4, v6}, LIsj;->I(Ljava/util/List;LO83;)Lio/reactivex/rxjava3/core/Completable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    new-instance v4, LRq6;

    .line 1035
    .line 1036
    invoke-direct {v4, v1, v5, v3}, LRq6;-><init>(LSq6;Ljava/lang/Comparable;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    goto :goto_c

    .line 1048
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1049
    .line 1050
    :goto_c
    return-object v1

    .line 1051
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x4 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0x10 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lvv9;Lbn;)LpV6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqo6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La5f;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lvv9;->b:LVl;

    .line 13
    .line 14
    instance-of v3, v2, LWg6;

    .line 15
    .line 16
    sget-object v4, Lkp;->Z:Lkp;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, LWg6;

    .line 22
    .line 23
    iget-boolean v6, v6, LWg6;->a:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sget-object v6, Lkp;->t:Lkp;

    .line 28
    .line 29
    :goto_0
    move-object v8, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v6, Lkp;->c:Lkp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v6, v2, LrOj;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v6, Lkp;->X:Lkp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v6, v2, LVxe;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    sget-object v6, Lkp;->Y:Lkp;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v6, v2, LwV3;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    instance-of v6, v2, LYIh;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    sget-object v6, Lkp;->k0:Lkp;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v6, Lkp;->f0:Lkp;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v6, v2, LdFe;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    instance-of v6, v2, LTZa;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    sget-object v6, Lkp;->l0:Lkp;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const/4 v8, 0x0

    .line 76
    :goto_1
    const-string v6, ""

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    iget-object v10, v1, Lvv9;->c:LYbd;

    .line 80
    .line 81
    iget-object v12, v0, Lqo6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lzv9;

    .line 84
    .line 85
    iget-object v14, v1, Lvv9;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v8, :cond_27

    .line 88
    .line 89
    iget-object v15, v12, Lzv9;->a:Lyv9;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, LTz8;

    .line 95
    .line 96
    const/16 v7, 0x19

    .line 97
    .line 98
    invoke-direct {v5, v8, v7, v15}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lkp;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    iget-object v7, v1, Lvv9;->g:LoV6;

    .line 108
    .line 109
    iget-boolean v11, v7, LoV6;->a:Z

    .line 110
    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    iget-boolean v7, v7, LoV6;->c:Z

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    new-instance v2, Lf3j;

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lf3j;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :cond_8
    iget-object v7, v12, Lzv9;->c:LKs;

    .line 127
    .line 128
    invoke-virtual {v7, v14}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    iget-object v11, v11, Lbj;->e:LLq;

    .line 135
    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    iget-object v11, v11, LLq;->p:Lkk;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const/4 v11, 0x0

    .line 142
    :goto_2
    sget-object v17, Ljp;->a:[I

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    aget v13, v17, v18

    .line 149
    .line 150
    if-eq v13, v9, :cond_a

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    if-eq v13, v9, :cond_a

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    if-eq v13, v9, :cond_b

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v9, 0x3

    .line 161
    :cond_b
    const/4 v13, 0x1

    .line 162
    :goto_3
    iget-object v9, v12, Lzv9;->b:LDBe;

    .line 163
    .line 164
    if-eqz v13, :cond_f

    .line 165
    .line 166
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbn;

    .line 171
    .line 172
    invoke-interface {v2}, Lbn;->B()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    iget-object v2, v11, Lkk;->l:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_4

    .line 189
    :cond_c
    const/4 v2, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    if-eqz v11, :cond_c

    .line 192
    .line 193
    iget-object v2, v11, Lkk;->m:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_4
    if-eqz v2, :cond_e

    .line 202
    .line 203
    new-instance v2, LGP8;

    .line 204
    .line 205
    const/16 v3, 0x14

    .line 206
    .line 207
    invoke-direct {v2, v15, v3, v8}, LGP8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LxL8;

    .line 211
    .line 212
    invoke-direct {v3, v15, v8}, LxL8;-><init>(Lyv9;Lkp;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LE99;

    .line 216
    .line 217
    const/16 v9, 0x1b

    .line 218
    .line 219
    invoke-direct {v4, v2, v9, v3}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LwL8;

    .line 223
    .line 224
    invoke-direct {v2, v15, v8}, LwL8;-><init>(Lyv9;Lkp;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LE99;

    .line 228
    .line 229
    const/16 v9, 0x1b

    .line 230
    .line 231
    invoke-direct {v3, v4, v9, v2}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    new-instance v2, LGP8;

    .line 236
    .line 237
    const/16 v3, 0x14

    .line 238
    .line 239
    invoke-direct {v2, v15, v3, v8}, LGP8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, LxL8;

    .line 243
    .line 244
    invoke-direct {v3, v15, v8}, LxL8;-><init>(Lyv9;Lkp;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, LqZc;

    .line 248
    .line 249
    const/16 v9, 0xb

    .line 250
    .line 251
    invoke-direct {v4, v2, v9, v3}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LwL8;

    .line 255
    .line 256
    invoke-direct {v2, v15, v8}, LwL8;-><init>(Lyv9;Lkp;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LqZc;

    .line 260
    .line 261
    const/16 v9, 0xb

    .line 262
    .line 263
    invoke-direct {v3, v4, v9, v2}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    new-instance v2, LG4j;

    .line 267
    .line 268
    const/16 v4, 0x14

    .line 269
    .line 270
    invoke-direct {v2, v4}, LG4j;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LE99;

    .line 274
    .line 275
    const/16 v9, 0x1b

    .line 276
    .line 277
    invoke-direct {v4, v2, v9, v3}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v4

    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_f
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lbn;

    .line 288
    .line 289
    invoke-interface {v9}, Lbn;->B()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_11

    .line 294
    .line 295
    if-eqz v11, :cond_10

    .line 296
    .line 297
    iget-object v9, v11, Lkk;->l:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    const/4 v9, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    if-eqz v11, :cond_10

    .line 309
    .line 310
    iget-object v9, v11, Lkk;->m:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v9, :cond_10

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    :goto_6
    if-eqz v11, :cond_12

    .line 319
    .line 320
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v11, v11, Lkk;->n:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    goto :goto_7

    .line 329
    :cond_12
    const/4 v11, 0x0

    .line 330
    :goto_7
    if-eqz v3, :cond_13

    .line 331
    .line 332
    check-cast v2, LWg6;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_13
    const/4 v2, 0x0

    .line 336
    :goto_8
    if-eqz v2, :cond_14

    .line 337
    .line 338
    iget-boolean v2, v2, LWg6;->a:Z

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_14
    const/4 v2, 0x0

    .line 342
    :goto_9
    if-ne v8, v4, :cond_15

    .line 343
    .line 344
    new-instance v3, LsG8;

    .line 345
    .line 346
    const/16 v13, 0x13

    .line 347
    .line 348
    invoke-direct {v3, v13, v15}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    new-instance v3, LQP8;

    .line 353
    .line 354
    const/16 v13, 0xf

    .line 355
    .line 356
    invoke-direct {v3, v13, v15}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    if-ne v8, v4, :cond_16

    .line 360
    .line 361
    new-instance v4, LAf9;

    .line 362
    .line 363
    const/16 v13, 0xa

    .line 364
    .line 365
    invoke-direct {v4, v13, v15}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_16
    new-instance v4, LMh8;

    .line 370
    .line 371
    const/16 v13, 0x1c

    .line 372
    .line 373
    invoke-direct {v4, v13, v15}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    if-eqz v9, :cond_17

    .line 377
    .line 378
    invoke-interface {v3, v4}, LiO0;->v(LiO0;)LE99;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_c

    .line 383
    :cond_17
    invoke-interface {v3, v4}, LiO0;->s(LiO0;)LqZc;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_c
    if-nez v11, :cond_19

    .line 388
    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    new-instance v2, LA78;

    .line 392
    .line 393
    const/16 v4, 0x19

    .line 394
    .line 395
    invoke-direct {v2, v4, v15}, LA78;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lxv9;

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    invoke-direct {v4, v15, v9}, Lxv9;-><init>(Lyv9;I)V

    .line 402
    .line 403
    .line 404
    new-instance v9, LE99;

    .line 405
    .line 406
    const/16 v11, 0x1b

    .line 407
    .line 408
    invoke-direct {v9, v2, v11, v4}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_18
    new-instance v9, LIu9;

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-direct {v9, v2, v15}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_19
    if-eqz v2, :cond_1a

    .line 420
    .line 421
    new-instance v2, LA78;

    .line 422
    .line 423
    const/16 v4, 0x19

    .line 424
    .line 425
    invoke-direct {v2, v4, v15}, LA78;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lxv9;

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    invoke-direct {v4, v15, v9}, Lxv9;-><init>(Lyv9;I)V

    .line 432
    .line 433
    .line 434
    new-instance v9, LqZc;

    .line 435
    .line 436
    const/16 v11, 0xb

    .line 437
    .line 438
    invoke-direct {v9, v2, v11, v4}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_1a
    new-instance v9, LIu9;

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-direct {v9, v2, v15}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_d
    invoke-interface {v3, v9}, LiO0;->v(LiO0;)LE99;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, LMI8;

    .line 453
    .line 454
    const/16 v4, 0xe

    .line 455
    .line 456
    invoke-direct {v3, v4, v15}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, LE99;

    .line 460
    .line 461
    const/16 v9, 0x1b

    .line 462
    .line 463
    invoke-direct {v4, v2, v9, v3}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, LH4j;

    .line 467
    .line 468
    const/16 v3, 0x14

    .line 469
    .line 470
    invoke-direct {v2, v3}, LH4j;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v3, LE99;

    .line 474
    .line 475
    const/16 v9, 0x1b

    .line 476
    .line 477
    invoke-direct {v3, v4, v9, v2}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v2, v3

    .line 481
    :goto_e
    iget-object v3, v12, Lzv9;->d:Lvm;

    .line 482
    .line 483
    iget-object v3, v3, Lvm;->h:Lkp;

    .line 484
    .line 485
    iget-object v4, v12, Lzv9;->e:LREi;

    .line 486
    .line 487
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1b

    .line 498
    .line 499
    if-eqz v3, :cond_1b

    .line 500
    .line 501
    if-eq v3, v8, :cond_1b

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_f

    .line 505
    :cond_1b
    const/4 v3, 0x0

    .line 506
    :goto_f
    if-eqz v3, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v7, v14}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    iget-object v3, v3, Lbj;->e:LLq;

    .line 515
    .line 516
    if-eqz v3, :cond_1c

    .line 517
    .line 518
    iget-object v3, v3, LLq;->p:Lkk;

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1c
    const/4 v3, 0x0

    .line 522
    :goto_10
    if-eqz v3, :cond_1d

    .line 523
    .line 524
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    iget-object v3, v3, Lkk;->r:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_11

    .line 533
    :cond_1d
    const/4 v3, 0x0

    .line 534
    :goto_11
    if-eqz v3, :cond_1e

    .line 535
    .line 536
    new-instance v3, LnL8;

    .line 537
    .line 538
    const/16 v4, 0x10

    .line 539
    .line 540
    invoke-direct {v3, v4, v15}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Lxv9;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-direct {v4, v15, v7}, Lxv9;-><init>(Lyv9;I)V

    .line 547
    .line 548
    .line 549
    new-instance v7, LE99;

    .line 550
    .line 551
    const/16 v9, 0x1b

    .line 552
    .line 553
    invoke-direct {v7, v3, v9, v4}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, LAl8;

    .line 557
    .line 558
    const/16 v4, 0x14

    .line 559
    .line 560
    invoke-direct {v3, v4, v15}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v4, LE99;

    .line 564
    .line 565
    const/16 v9, 0x1b

    .line 566
    .line 567
    invoke-direct {v4, v7, v9, v3}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1e
    new-instance v3, LnL8;

    .line 572
    .line 573
    const/16 v4, 0x10

    .line 574
    .line 575
    invoke-direct {v3, v4, v15}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Lxv9;

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-direct {v4, v15, v7}, Lxv9;-><init>(Lyv9;I)V

    .line 582
    .line 583
    .line 584
    new-instance v7, LqZc;

    .line 585
    .line 586
    const/16 v9, 0xb

    .line 587
    .line 588
    invoke-direct {v7, v3, v9, v4}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, LAl8;

    .line 592
    .line 593
    const/16 v4, 0x14

    .line 594
    .line 595
    invoke-direct {v3, v4, v15}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, LqZc;

    .line 599
    .line 600
    const/16 v9, 0xb

    .line 601
    .line 602
    invoke-direct {v4, v7, v9, v3}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_12
    new-instance v3, LE99;

    .line 606
    .line 607
    const/16 v7, 0x1b

    .line 608
    .line 609
    invoke-direct {v3, v2, v7, v4}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object v2, v3

    .line 613
    :cond_1f
    :goto_13
    new-instance v7, Ltv9;

    .line 614
    .line 615
    iget-object v3, v0, Lqo6;->t:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX51;

    .line 618
    .line 619
    invoke-virtual {v3, v10, v8}, LX51;->a(LYbd;Lkp;)LROg;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    move-object v3, v12

    .line 624
    iget-object v12, v1, Lvv9;->e:Ljava/lang/Integer;

    .line 625
    .line 626
    iget-object v13, v1, Lvv9;->f:LT8d;

    .line 627
    .line 628
    move-object v4, v14

    .line 629
    iget-object v14, v1, Lvv9;->a:Ljava/lang/String;

    .line 630
    .line 631
    move-object v9, v15

    .line 632
    iget-object v15, v1, Lvv9;->g:LoV6;

    .line 633
    .line 634
    iget-object v1, v1, Lvv9;->b:LVl;

    .line 635
    .line 636
    move-object/from16 v16, v9

    .line 637
    .line 638
    move-object v9, v1

    .line 639
    move-object v1, v3

    .line 640
    move-object/from16 v3, v16

    .line 641
    .line 642
    move-object/from16 v16, p2

    .line 643
    .line 644
    invoke-direct/range {v7 .. v16}, Ltv9;-><init>(Lkp;LVl;LYbd;LROg;Ljava/lang/Integer;LT8d;Ljava/lang/String;LoV6;Lbn;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v10}, LfPk;->g(LYbd;)Lw7h;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    sget-object v11, LCm;->c:LCm;

    .line 652
    .line 653
    iget-object v9, v9, Lw7h;->k:LA9d;

    .line 654
    .line 655
    invoke-static {v9, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_20

    .line 660
    .line 661
    const-string v9, "cannot insert back to back ad"

    .line 662
    .line 663
    move-object v11, v9

    .line 664
    const/4 v9, 0x0

    .line 665
    goto :goto_14

    .line 666
    :cond_20
    move-object v11, v6

    .line 667
    const/4 v9, 0x1

    .line 668
    :goto_14
    new-instance v12, LFvf;

    .line 669
    .line 670
    const-string v13, "Is not ad rule"

    .line 671
    .line 672
    invoke-direct {v12, v13, v9, v11}, LFvf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    if-eqz v9, :cond_21

    .line 680
    .line 681
    invoke-virtual {v5, v7}, LTz8;->N(Ltv9;)LpV6;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v11, Ljava/util/Collection;

    .line 686
    .line 687
    iget-object v12, v5, LpV6;->b:Ljava/util/List;

    .line 688
    .line 689
    check-cast v12, Ljava/lang/Iterable;

    .line 690
    .line 691
    invoke-static {v11, v12}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    iget-boolean v5, v5, LpV6;->a:Z

    .line 696
    .line 697
    and-int/2addr v5, v9

    .line 698
    goto :goto_15

    .line 699
    :cond_21
    const/4 v5, 0x0

    .line 700
    :goto_15
    if-eqz v5, :cond_23

    .line 701
    .line 702
    iget-object v9, v7, Ltv9;->c:LYbd;

    .line 703
    .line 704
    invoke-static {v9}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    iget-object v12, v3, Lyv9;->c:LKf;

    .line 709
    .line 710
    iget-object v13, v7, Ltv9;->a:Lkp;

    .line 711
    .line 712
    iget-object v14, v7, Ltv9;->d:LROg;

    .line 713
    .line 714
    iget-object v15, v7, Ltv9;->c:LYbd;

    .line 715
    .line 716
    const/16 v24, 0x1

    .line 717
    .line 718
    move/from16 p1, v5

    .line 719
    .line 720
    iget-object v5, v7, Ltv9;->g:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v23, v5

    .line 723
    .line 724
    move-object/from16 v19, v12

    .line 725
    .line 726
    move-object/from16 v21, v13

    .line 727
    .line 728
    move-object/from16 v22, v14

    .line 729
    .line 730
    move-object/from16 v20, v15

    .line 731
    .line 732
    invoke-virtual/range {v19 .. v24}, LKf;->h(LYbd;Lkp;LROg;Ljava/lang/String;Z)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const/4 v12, 0x1

    .line 737
    if-ne v5, v12, :cond_22

    .line 738
    .line 739
    move-object v12, v6

    .line 740
    const/4 v9, 0x1

    .line 741
    goto :goto_16

    .line 742
    :cond_22
    const-string v12, "brand safety check failed for "

    .line 743
    .line 744
    const-string v13, " with result: "

    .line 745
    .line 746
    invoke-static {v12, v9, v13}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-static {v5}, Lir1;->q(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    move-object v12, v9

    .line 762
    const/4 v9, 0x0

    .line 763
    :goto_16
    new-instance v13, LpV6;

    .line 764
    .line 765
    new-instance v14, LEvf;

    .line 766
    .line 767
    invoke-direct {v14, v9, v12, v5}, LEvf;-><init>(ZLjava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-direct {v13, v5, v9}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 775
    .line 776
    .line 777
    check-cast v11, Ljava/util/Collection;

    .line 778
    .line 779
    iget-object v5, v13, LpV6;->b:Ljava/util/List;

    .line 780
    .line 781
    check-cast v5, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-static {v11, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    iget-boolean v5, v13, LpV6;->a:Z

    .line 788
    .line 789
    and-int v5, p1, v5

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_23
    const/4 v5, 0x0

    .line 793
    :goto_17
    if-eqz v5, :cond_25

    .line 794
    .line 795
    iget-object v3, v3, Lyv9;->d:LNBh;

    .line 796
    .line 797
    invoke-virtual {v3, v10, v8}, LNBh;->d(LYbd;Lkp;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_24

    .line 802
    .line 803
    move-object v3, v6

    .line 804
    const/4 v9, 0x1

    .line 805
    goto :goto_18

    .line 806
    :cond_24
    const-string v3, "Sponsored content adjacent"

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    :goto_18
    new-instance v12, LIvf;

    .line 810
    .line 811
    invoke-direct {v12, v9, v3}, LIvf;-><init>(ZLjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v11, Ljava/util/Collection;

    .line 819
    .line 820
    check-cast v3, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-static {v11, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    and-int v3, v5, v9

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_25
    const/4 v3, 0x0

    .line 830
    :goto_19
    if-eqz v3, :cond_26

    .line 831
    .line 832
    invoke-interface {v2, v7}, LiO0;->N(Ltv9;)LpV6;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v11, Ljava/util/Collection;

    .line 837
    .line 838
    iget-object v5, v2, LpV6;->b:Ljava/util/List;

    .line 839
    .line 840
    check-cast v5, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-static {v11, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    iget-boolean v2, v2, LpV6;->a:Z

    .line 847
    .line 848
    and-int v7, v3, v2

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_26
    const/4 v7, 0x0

    .line 852
    :goto_1a
    new-instance v2, LpV6;

    .line 853
    .line 854
    invoke-direct {v2, v11, v7}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_27
    move-object v1, v12

    .line 859
    move-object v4, v14

    .line 860
    const/4 v2, 0x0

    .line 861
    :goto_1b
    if-eqz v8, :cond_45

    .line 862
    .line 863
    invoke-static {v10}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-nez v3, :cond_28

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_28
    move-object v6, v3

    .line 871
    :goto_1c
    if-eqz v2, :cond_29

    .line 872
    .line 873
    iget-boolean v7, v2, LpV6;->a:Z

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_29
    const/4 v7, 0x0

    .line 877
    :goto_1d
    iget-object v3, v1, Lzv9;->d:Lvm;

    .line 878
    .line 879
    iget-object v3, v3, Lvm;->h:Lkp;

    .line 880
    .line 881
    iget-object v1, v1, Lzv9;->e:LREi;

    .line 882
    .line 883
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2a

    .line 894
    .line 895
    if-eqz v3, :cond_2a

    .line 896
    .line 897
    if-eq v3, v8, :cond_2a

    .line 898
    .line 899
    const/4 v1, 0x1

    .line 900
    goto :goto_1e

    .line 901
    :cond_2a
    const/4 v1, 0x0

    .line 902
    :goto_1e
    iget-object v3, v0, Lqo6;->X:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lsw2;

    .line 905
    .line 906
    iget-object v5, v3, Lsw2;->t:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, LKs;

    .line 909
    .line 910
    invoke-virtual {v5, v4}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    if-eqz v4, :cond_2b

    .line 915
    .line 916
    iget-object v4, v4, Lbj;->e:LLq;

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_2b
    const/4 v4, 0x0

    .line 920
    :goto_1f
    if-eqz v4, :cond_2c

    .line 921
    .line 922
    iget-object v5, v4, LLq;->p:Lkk;

    .line 923
    .line 924
    goto :goto_20

    .line 925
    :cond_2c
    const/4 v5, 0x0

    .line 926
    :goto_20
    new-instance v9, Lgk;

    .line 927
    .line 928
    invoke-direct {v9}, Lgk;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-static {v8}, LVNk;->c(Lkp;)Lsp;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    iput-object v10, v9, Lgk;->p0:Lsp;

    .line 936
    .line 937
    if-eqz v4, :cond_2d

    .line 938
    .line 939
    iget-object v10, v4, LLq;->b:LNq;

    .line 940
    .line 941
    if-eqz v10, :cond_2d

    .line 942
    .line 943
    iget-object v10, v10, LNq;->d:LXu;

    .line 944
    .line 945
    if-eqz v10, :cond_2d

    .line 946
    .line 947
    invoke-virtual {v10}, LXu;->d()LWu;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    goto :goto_21

    .line 952
    :cond_2d
    const/4 v10, 0x0

    .line 953
    :goto_21
    iput-object v10, v9, Lgk;->Q0:LWu;

    .line 954
    .line 955
    if-eqz v4, :cond_2e

    .line 956
    .line 957
    iget-object v10, v4, LLq;->b:LNq;

    .line 958
    .line 959
    if-eqz v10, :cond_2e

    .line 960
    .line 961
    iget-object v10, v10, LNq;->c:Ljava/lang/String;

    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_2e
    const/4 v10, 0x0

    .line 965
    :goto_22
    iput-object v10, v9, Lgk;->R0:Ljava/lang/String;

    .line 966
    .line 967
    if-eqz v4, :cond_2f

    .line 968
    .line 969
    iget-object v10, v4, LLq;->g:Ljava/lang/String;

    .line 970
    .line 971
    goto :goto_23

    .line 972
    :cond_2f
    const/4 v10, 0x0

    .line 973
    :goto_23
    iput-object v10, v9, Lgk;->S0:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v4, :cond_30

    .line 976
    .line 977
    const/4 v4, 0x1

    .line 978
    goto :goto_24

    .line 979
    :cond_30
    const/4 v4, 0x0

    .line 980
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    iput-object v4, v9, Lgk;->P0:Ljava/lang/Boolean;

    .line 985
    .line 986
    if-eqz v5, :cond_31

    .line 987
    .line 988
    iget-object v4, v5, Lkk;->c:Ljava/lang/Integer;

    .line 989
    .line 990
    if-eqz v4, :cond_31

    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    int-to-long v10, v4

    .line 997
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    goto :goto_25

    .line 1002
    :cond_31
    const/4 v4, 0x0

    .line 1003
    :goto_25
    iput-object v4, v9, Lgk;->q0:Ljava/lang/Long;

    .line 1004
    .line 1005
    if-eqz v5, :cond_32

    .line 1006
    .line 1007
    iget-object v4, v5, Lkk;->a:Ljava/lang/Integer;

    .line 1008
    .line 1009
    if-eqz v4, :cond_32

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    int-to-long v10, v4

    .line 1016
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    goto :goto_26

    .line 1021
    :cond_32
    const/4 v4, 0x0

    .line 1022
    :goto_26
    iput-object v4, v9, Lgk;->r0:Ljava/lang/Long;

    .line 1023
    .line 1024
    if-eqz v5, :cond_33

    .line 1025
    .line 1026
    iget-object v4, v5, Lkk;->b:Ljava/lang/Float;

    .line 1027
    .line 1028
    if-eqz v4, :cond_33

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    float-to-double v10, v4

    .line 1035
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    goto :goto_27

    .line 1040
    :cond_33
    const/4 v4, 0x0

    .line 1041
    :goto_27
    iput-object v4, v9, Lgk;->s0:Ljava/lang/Double;

    .line 1042
    .line 1043
    if-eqz v5, :cond_34

    .line 1044
    .line 1045
    iget-object v4, v5, Lkk;->e:Ljava/lang/Integer;

    .line 1046
    .line 1047
    if-eqz v4, :cond_34

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    int-to-long v10, v4

    .line 1054
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_28

    .line 1059
    :cond_34
    const/4 v4, 0x0

    .line 1060
    :goto_28
    iput-object v4, v9, Lgk;->t0:Ljava/lang/Long;

    .line 1061
    .line 1062
    if-eqz v5, :cond_35

    .line 1063
    .line 1064
    iget-object v4, v5, Lkk;->f:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-eqz v4, :cond_35

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    int-to-long v10, v4

    .line 1073
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    goto :goto_29

    .line 1078
    :cond_35
    const/4 v4, 0x0

    .line 1079
    :goto_29
    iput-object v4, v9, Lgk;->u0:Ljava/lang/Long;

    .line 1080
    .line 1081
    if-eqz v5, :cond_36

    .line 1082
    .line 1083
    iget-object v4, v5, Lkk;->g:Ljava/lang/Float;

    .line 1084
    .line 1085
    if-eqz v4, :cond_36

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    float-to-double v10, v4

    .line 1092
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    goto :goto_2a

    .line 1097
    :cond_36
    const/4 v4, 0x0

    .line 1098
    :goto_2a
    iput-object v4, v9, Lgk;->v0:Ljava/lang/Double;

    .line 1099
    .line 1100
    if-eqz v5, :cond_37

    .line 1101
    .line 1102
    iget-object v4, v5, Lkk;->d:Ljava/lang/Integer;

    .line 1103
    .line 1104
    if-eqz v4, :cond_37

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    int-to-long v10, v4

    .line 1111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    goto :goto_2b

    .line 1116
    :cond_37
    const/4 v4, 0x0

    .line 1117
    :goto_2b
    iput-object v4, v9, Lgk;->w0:Ljava/lang/Long;

    .line 1118
    .line 1119
    if-eqz v5, :cond_38

    .line 1120
    .line 1121
    iget-object v4, v5, Lkk;->h:Ljava/lang/Integer;

    .line 1122
    .line 1123
    if-eqz v4, :cond_38

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    int-to-long v10, v4

    .line 1130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    goto :goto_2c

    .line 1135
    :cond_38
    const/4 v4, 0x0

    .line 1136
    :goto_2c
    iput-object v4, v9, Lgk;->x0:Ljava/lang/Long;

    .line 1137
    .line 1138
    if-eqz v5, :cond_39

    .line 1139
    .line 1140
    iget-object v4, v5, Lkk;->i:Ljava/lang/Float;

    .line 1141
    .line 1142
    if-eqz v4, :cond_39

    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    float-to-double v10, v4

    .line 1149
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    goto :goto_2d

    .line 1154
    :cond_39
    const/4 v4, 0x0

    .line 1155
    :goto_2d
    iput-object v4, v9, Lgk;->y0:Ljava/lang/Double;

    .line 1156
    .line 1157
    if-eqz v5, :cond_3a

    .line 1158
    .line 1159
    iget-object v4, v5, Lkk;->q:Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-eqz v4, :cond_3a

    .line 1162
    .line 1163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    int-to-long v10, v4

    .line 1168
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    goto :goto_2e

    .line 1173
    :cond_3a
    const/4 v4, 0x0

    .line 1174
    :goto_2e
    iput-object v4, v9, Lgk;->z0:Ljava/lang/Long;

    .line 1175
    .line 1176
    if-eqz v5, :cond_3b

    .line 1177
    .line 1178
    iget-object v4, v5, Lkk;->o:Ljava/lang/Integer;

    .line 1179
    .line 1180
    if-eqz v4, :cond_3b

    .line 1181
    .line 1182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    int-to-long v10, v4

    .line 1187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    goto :goto_2f

    .line 1192
    :cond_3b
    const/4 v4, 0x0

    .line 1193
    :goto_2f
    iput-object v4, v9, Lgk;->A0:Ljava/lang/Long;

    .line 1194
    .line 1195
    if-eqz v5, :cond_3c

    .line 1196
    .line 1197
    iget-object v4, v5, Lkk;->p:Ljava/lang/Float;

    .line 1198
    .line 1199
    if-eqz v4, :cond_3c

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    float-to-double v10, v4

    .line 1206
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    goto :goto_30

    .line 1211
    :cond_3c
    const/4 v4, 0x0

    .line 1212
    :goto_30
    iput-object v4, v9, Lgk;->B0:Ljava/lang/Double;

    .line 1213
    .line 1214
    if-eqz v5, :cond_3d

    .line 1215
    .line 1216
    iget-object v4, v5, Lkk;->l:Ljava/lang/Boolean;

    .line 1217
    .line 1218
    goto :goto_31

    .line 1219
    :cond_3d
    const/4 v4, 0x0

    .line 1220
    :goto_31
    iput-object v4, v9, Lgk;->K0:Ljava/lang/Boolean;

    .line 1221
    .line 1222
    if-eqz v5, :cond_3e

    .line 1223
    .line 1224
    iget-object v4, v5, Lkk;->m:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    goto :goto_32

    .line 1227
    :cond_3e
    const/4 v4, 0x0

    .line 1228
    :goto_32
    iput-object v4, v9, Lgk;->L0:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    if-eqz v5, :cond_3f

    .line 1231
    .line 1232
    iget-object v4, v5, Lkk;->n:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    goto :goto_33

    .line 1235
    :cond_3f
    const/4 v4, 0x0

    .line 1236
    :goto_33
    iput-object v4, v9, Lgk;->M0:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    if-eqz v5, :cond_40

    .line 1239
    .line 1240
    iget-object v5, v5, Lkk;->r:Ljava/lang/Boolean;

    .line 1241
    .line 1242
    goto :goto_34

    .line 1243
    :cond_40
    const/4 v5, 0x0

    .line 1244
    :goto_34
    iput-object v5, v9, Lgk;->N0:Ljava/lang/Boolean;

    .line 1245
    .line 1246
    iget-object v4, v3, Lsw2;->X:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v4, Lvm;

    .line 1249
    .line 1250
    iget v5, v4, Lvm;->f:I

    .line 1251
    .line 1252
    int-to-long v10, v5

    .line 1253
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    iput-object v5, v9, Lgk;->H0:Ljava/lang/Long;

    .line 1258
    .line 1259
    iget v5, v4, Lvm;->g:I

    .line 1260
    .line 1261
    int-to-long v10, v5

    .line 1262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    iput-object v5, v9, Lgk;->I0:Ljava/lang/Long;

    .line 1267
    .line 1268
    iget-wide v10, v4, Lvm;->i:J

    .line 1269
    .line 1270
    const-wide/16 v12, 0x0

    .line 1271
    .line 1272
    const-wide/16 v14, -0x1

    .line 1273
    .line 1274
    cmp-long v5, v10, v12

    .line 1275
    .line 1276
    if-nez v5, :cond_41

    .line 1277
    .line 1278
    move-wide v10, v14

    .line 1279
    goto :goto_35

    .line 1280
    :cond_41
    iget-object v5, v4, Lvm;->b:LR93;

    .line 1281
    .line 1282
    check-cast v5, LFRe;

    .line 1283
    .line 1284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v10

    .line 1291
    iget-wide v4, v4, Lvm;->i:J

    .line 1292
    .line 1293
    sub-long/2addr v10, v4

    .line 1294
    :goto_35
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    cmp-long v12, v10, v14

    .line 1300
    .line 1301
    if-nez v12, :cond_42

    .line 1302
    .line 1303
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1304
    .line 1305
    :goto_36
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    goto :goto_37

    .line 1310
    :cond_42
    long-to-double v10, v10

    .line 1311
    div-double/2addr v10, v4

    .line 1312
    goto :goto_36

    .line 1313
    :goto_37
    iput-object v10, v9, Lgk;->J0:Ljava/lang/Double;

    .line 1314
    .line 1315
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    iput-object v7, v9, Lgk;->O0:Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iput-object v1, v9, Lgk;->G0:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    iget-object v1, v3, Lsw2;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lbn;

    .line 1330
    .line 1331
    invoke-interface {v1, v8, v6}, Lbn;->F(Lkp;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    int-to-long v10, v7

    .line 1336
    const-wide/16 v12, 0x1

    .line 1337
    .line 1338
    add-long/2addr v10, v12

    .line 1339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    iput-object v7, v9, Lgk;->T0:Ljava/lang/Long;

    .line 1344
    .line 1345
    sget-object v7, Ljp;->a:[I

    .line 1346
    .line 1347
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    aget v7, v7, v8

    .line 1352
    .line 1353
    const/4 v12, 0x1

    .line 1354
    if-eq v7, v12, :cond_43

    .line 1355
    .line 1356
    const/4 v8, 0x2

    .line 1357
    if-eq v7, v8, :cond_43

    .line 1358
    .line 1359
    const/4 v8, 0x3

    .line 1360
    if-eq v7, v8, :cond_43

    .line 1361
    .line 1362
    const/4 v7, 0x0

    .line 1363
    goto :goto_38

    .line 1364
    :cond_43
    const/4 v7, 0x1

    .line 1365
    :goto_38
    if-eqz v7, :cond_44

    .line 1366
    .line 1367
    invoke-interface {v1}, Lbn;->B()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    xor-int/2addr v6, v12

    .line 1372
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    iput-object v6, v9, Lgk;->F0:Ljava/lang/Boolean;

    .line 1377
    .line 1378
    invoke-interface {v1}, Lbn;->b()I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    int-to-long v6, v6

    .line 1383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    iput-object v6, v9, Lgk;->C0:Ljava/lang/Long;

    .line 1388
    .line 1389
    invoke-interface {v1}, Lbn;->O()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    int-to-long v6, v6

    .line 1394
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    iput-object v6, v9, Lgk;->D0:Ljava/lang/Long;

    .line 1399
    .line 1400
    invoke-interface {v1}, Lbn;->a0()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v6

    .line 1404
    long-to-double v6, v6

    .line 1405
    div-double/2addr v6, v4

    .line 1406
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iput-object v1, v9, Lgk;->E0:Ljava/lang/Double;

    .line 1411
    .line 1412
    goto :goto_39

    .line 1413
    :cond_44
    invoke-interface {v1, v6}, Lbn;->d(Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    const/16 v18, 0x1

    .line 1418
    .line 1419
    xor-int/lit8 v7, v7, 0x1

    .line 1420
    .line 1421
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    iput-object v7, v9, Lgk;->F0:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-interface {v1, v6}, Lbn;->C(Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    int-to-long v7, v7

    .line 1432
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    iput-object v7, v9, Lgk;->D0:Ljava/lang/Long;

    .line 1437
    .line 1438
    invoke-interface {v1, v6}, Lbn;->U(Ljava/lang/String;)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v6

    .line 1442
    long-to-double v6, v6

    .line 1443
    div-double/2addr v6, v4

    .line 1444
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iput-object v1, v9, Lgk;->E0:Ljava/lang/Double;

    .line 1449
    .line 1450
    :goto_39
    iget-object v1, v3, Lsw2;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, Lbe1;

    .line 1453
    .line 1454
    invoke-interface {v1, v9}, LlW6;->e(LEV6;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_45
    if-eqz v2, :cond_48

    .line 1458
    .line 1459
    iget-object v1, v2, LpV6;->b:Ljava/util/List;

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Iterable;

    .line 1462
    .line 1463
    new-instance v3, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    :cond_46
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_47

    .line 1477
    .line 1478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    move-object v5, v4

    .line 1483
    check-cast v5, LKvf;

    .line 1484
    .line 1485
    invoke-virtual {v5}, LKvf;->c()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-nez v5, :cond_46

    .line 1490
    .line 1491
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_3a

    .line 1495
    :cond_47
    new-instance v1, LpV6;

    .line 1496
    .line 1497
    iget-boolean v2, v2, LpV6;->a:Z

    .line 1498
    .line 1499
    invoke-direct {v1, v3, v2}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 1500
    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :cond_48
    new-instance v1, LpV6;

    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    invoke-direct {v1, v2}, LpV6;-><init>(Z)V

    .line 1507
    .line 1508
    .line 1509
    return-object v1
.end method

.method public c(LL76;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Lqo6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCob;

    .line 4
    .line 5
    invoke-virtual {v0}, LCob;->g()Lcom/mapbox/mapboxsdk/maps/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    check-cast v5, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, LPc9;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, LPc9;-><init>(Lqo6;LL76;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/VideoStream;
    .locals 13

    .line 1
    invoke-static {p1}, LNxb;->c(Ljava/lang/String;)LNxb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqo6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LDve;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LDve;->a(LNxb;)LEve;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LqZ6;

    .line 14
    .line 15
    iget-object v1, p0, Lqo6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LWZ6;

    .line 18
    .line 19
    iget-object v2, p0, Lqo6;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v1, v3}, LqZ6;-><init>(Landroid/content/Context;Lhcf;I)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x64

    .line 28
    .line 29
    const-string v1, "bufferForPlaybackMs"

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v1, v8, v3, v2}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0xc8

    .line 37
    .line 38
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 39
    .line 40
    invoke-static {v4, v9, v3, v2}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x3e8

    .line 44
    .line 45
    const-string v2, "minBufferMs"

    .line 46
    .line 47
    invoke-static {v2, v6, v8, v1}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6, v9, v4}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x1388

    .line 54
    .line 55
    const-string v1, "maxBufferMs"

    .line 56
    .line 57
    invoke-static {v1, v7, v6, v2}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LHo5;

    .line 61
    .line 62
    invoke-direct {v5}, LHo5;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, LWL5;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    move v12, v11

    .line 70
    invoke-direct/range {v4 .. v12}, LWL5;-><init>(LHo5;IIIIZIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, LqZ6;->b(LIEa;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LqZ6;->a()LKKg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v3, v0, LKKg;->v0:Z

    .line 81
    .line 82
    new-instance v1, LOZ6;

    .line 83
    .line 84
    iget-object v2, p0, Lqo6;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LGBc;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1, v2}, LOZ6;-><init>(LKKg;LEve;LGBc;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LtB7;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lqo6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lrb9;

    .line 4
    .line 5
    iget-object v0, p2, Lrb9;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LdDd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v0

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v0, p3, Ljava/io/IOException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-static {v0}, LQvb;->a(Ljava/io/IOException;)LQvb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v0, p3, LUc7;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    check-cast v0, LUc7;

    .line 38
    .line 39
    iget-object v1, v0, LUc7;->c:Lad7;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    sget-object v2, LQvb;->l0:LQvb;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, LwOc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    sget-object v2, LQvb;->k0:LQvb;

    .line 60
    .line 61
    :goto_1
    new-instance v3, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "Image loading failed with source "

    .line 68
    .line 69
    const-string v5, " and status code "

    .line 70
    .line 71
    invoke-static {v4, v1, v5}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, LUc7;->t:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    move-object p3, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v0, p3, Llb9;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LQvb;->j0:LQvb;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v0, LQvb;->c:LQvb;

    .line 98
    .line 99
    :goto_2
    sget-object v1, LlHb;->X:LlHb;

    .line 100
    .line 101
    sget-object v2, LAW6;->n:LGqd;

    .line 102
    .line 103
    iget p4, p4, LtB7;->b:I

    .line 104
    .line 105
    invoke-static {p4}, Lcb9;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Liyb;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0, p3, v2}, Liyb;-><init>(LlHb;LQvb;Ljava/lang/Throwable;LIqd;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "media="

    .line 121
    .line 122
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ",error="

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ",encoding="

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p4}, Lcb9;->m(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p2, Lrb9;->j:Ljava/lang/String;

    .line 153
    .line 154
    new-instance p1, Lmb9;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lmb9;-><init>(Liyb;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Lrb9;->F(Lrb9;LJPk;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;IILq31;LtB7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lqo6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lrb9;

    .line 10
    .line 11
    iget-object v4, v3, Lrb9;->k:LQk6;

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LQk6;->d(Ln31;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lujf;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v5, v6, v7}, Lujf;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LKC8;->e(Landroid/graphics/Bitmap;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    iput-boolean v6, v3, Lrb9;->i:Z

    .line 52
    .line 53
    iget-object v6, v3, Lrb9;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v3, Llb9;

    .line 65
    .line 66
    const-string v4, "Image loaded with empty file path."

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v6, v3, v2}, Lqo6;->d(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LtB7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v4, v0, Lqo6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lujf;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_1
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_3
    iget-object v4, v0, Lqo6;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lujf;

    .line 96
    .line 97
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v9, v3, LlPd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Ljb9;

    .line 108
    .line 109
    iget v9, v9, Ljb9;->e:F

    .line 110
    .line 111
    iget-object v10, v0, Lqo6;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lujf;

    .line 114
    .line 115
    invoke-virtual {v10}, Lujf;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v10}, Lujf;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const-string v14, "media="

    .line 132
    .line 133
    const-string v15, ",imageSize="

    .line 134
    .line 135
    const-string v0, "-"

    .line 136
    .line 137
    invoke-static {v14, v1, v15, v6, v0}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v6, ",opera="

    .line 142
    .line 143
    invoke-static {v8, v7, v6, v0, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ",downscaleFactor="

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ",hint="

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ",result="

    .line 163
    .line 164
    invoke-static {v11, v10, v0, v4, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, Lrb9;->j:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, Lnb9;

    .line 183
    .line 184
    iget v1, v2, LtB7;->b:I

    .line 185
    .line 186
    invoke-static {v1}, Lcb9;->g(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v5, v1}, Lnb9;-><init>(Lujf;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lrb9;->f:LIFb;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, LIFb;->a(Lujf;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, Lrb9;->F(Lrb9;LJPk;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public g(LlIi;LIIi;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lqo6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lg7b;

    .line 4
    .line 5
    iget-object v0, p3, Lg7b;->c:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGp2;

    .line 12
    .line 13
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Li1b;->b:Li1b;

    .line 18
    .line 19
    sget-object v3, LdNc;->b:LdNc;

    .line 20
    .line 21
    new-instance v4, LEp2;

    .line 22
    .line 23
    invoke-direct {v4}, LEp2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v4, LEp2;->h:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v4, LEp2;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v5, p1, LlIi;->h:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, LEp2;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-boolean v5, p1, LlIi;->g:Z

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, LEp2;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, LIIi;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, LEp2;->q:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, LIIi;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, LEp2;->p:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v4, LEp2;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v4, LEp2;->D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, LlIi;->k:LfY6;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-wide v2, v2, LfY6;->c:J

    .line 92
    .line 93
    long-to-int v3, v2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    iput-object v2, v4, LEp2;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p1, p1, LlIi;->f:LfIi;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq p1, v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq p1, v2, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-eq p1, v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq p1, v2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    if-ne p1, v2, :cond_1

    .line 124
    .line 125
    sget-object p1, LmIi;->t:LmIi;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, LwOc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    sget-object p1, LmIi;->Y:LmIi;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object p1, LmIi;->X:LmIi;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object p1, LmIi;->c:LmIi;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object p1, LmIi;->b:LmIi;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v4, LEp2;->t:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, v0, LGp2;->a:LR93;

    .line 152
    .line 153
    check-cast p1, LFRe;

    .line 154
    .line 155
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v4, LEp2;->i:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object p1, v0, LGp2;->b:LKkc;

    .line 162
    .line 163
    invoke-interface {p1}, LKkc;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v4, LEp2;->E:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object p1, p3, Lg7b;->f:Lrp0;

    .line 174
    .line 175
    const-string v0, "ManualSelfieCameraImpl"

    .line 176
    .line 177
    invoke-static {p1, p1, v0}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p3, Lg7b;->d:LCBe;

    .line 182
    .line 183
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwzb;

    .line 188
    .line 189
    invoke-virtual {v0, p2, p1, v1}, Lwzb;->a(LIIi;Lnp0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, LyJa;

    .line 194
    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    invoke-direct {p2, v0, v4}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p3, Lg7b;->k:LnJe;

    .line 206
    .line 207
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 221
    .line 222
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ld7b;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {p1, p0, v0}, Ld7b;-><init>(Lqo6;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ld7b;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-direct {v0, p0, v1}, Ld7b;-><init>(Lqo6;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p3, Lg7b;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public h(LjIi;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqo6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Error taking picture! Failure type was: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, LjIi;->i:I

    .line 30
    .line 31
    invoke-static {p1}, Luxi;->o(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". Message: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public l(LkIi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqo6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0f;

    .line 4
    .line 5
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqo6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LaLa;

    .line 12
    .line 13
    iget-object v1, v0, LaLa;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LGfj;

    .line 16
    .line 17
    invoke-virtual {v1}, LGfj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LKT9;

    .line 22
    .line 23
    iget-object v3, p0, Lqo6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v0, v4, v3}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqo6;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LlIi;LIIi;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LTg6;

    iget-object v1, p0, Lqo6;->t:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LN0f;

    iget-object v1, p0, Lqo6;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LM0f;

    iget-object v1, p0, Lqo6;->c:Ljava/lang/Object;

    check-cast v1, LYob;

    const/16 v5, 0x14

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lqo6;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 2
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, Lqo6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lqo6;->c:Ljava/lang/Object;

    check-cast v0, LYr8;

    .line 4
    iget-object v1, p0, Lqo6;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 5
    iget-object v2, p0, Lqo6;->X:Ljava/lang/Object;

    check-cast v2, LwS9;

    iget-object v3, v2, LwS9;->a:Lal8;

    .line 6
    iget-object v2, v2, LwS9;->b:Lnp0;

    .line 7
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lqo6;->b:Ljava/lang/Object;

    check-cast v2, LAoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    new-instance v3, LGG1;

    const-class v4, LZr8;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 11
    iget-object v2, v2, LAoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.locationcontext.LocationContext/GetFriendsIcons"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 13
    :pswitch_0
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lqo6;->c:Ljava/lang/Object;

    check-cast v1, LON9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 14
    iget-object v3, p0, Lqo6;->b:Ljava/lang/Object;

    check-cast v3, LNN9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, LMN9;

    iget-object v5, v3, LNN9;->c:Landroid/os/Looper;

    invoke-direct {v4, p1, v3, v2, v5}, LMN9;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LNN9;ILandroid/os/Looper;)V

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lqo6;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    :try_start_1
    iget-object v0, p0, Lqo6;->X:Ljava/lang/Object;

    check-cast v0, Lmid;

    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    .line 22
    :catch_4
    sget-object v0, LN1;->a:LN1;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, LLhh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lqo6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lro6;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v0, Lqo6;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LRn6;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v9, v6, LUn6;->a:J

    .line 38
    .line 39
    iget-object v3, v4, Lro6;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LJPd;

    .line 42
    .line 43
    iget-object v7, v6, LUn6;->b:Llj7;

    .line 44
    .line 45
    invoke-static {v7}, LQWg;->c(Llj7;)Lmj7;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v14, v3, LJPd;->a:Libe;

    .line 50
    .line 51
    invoke-virtual {v14}, Libe;->b()Lejd;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v7, Lejd;->l:LPq6;

    .line 56
    .line 57
    new-instance v7, LNGe;

    .line 58
    .line 59
    new-instance v12, LPGe;

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    invoke-direct {v12, v8, v13}, LPGe;-><init>(LPq6;I)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct/range {v7 .. v13}, LNGe;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v14, Libe;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LgWg;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v3, LJPd;->c:LnJe;

    .line 82
    .line 83
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LCxc;

    .line 93
    .line 94
    const/16 v8, 0x1b

    .line 95
    .line 96
    invoke-direct {v7, v8, v3}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v3, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LSf6;

    .line 105
    .line 106
    const/16 v8, 0x14

    .line 107
    .line 108
    invoke-direct {v7, v8}, LSf6;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v8, LOj6;->r0:LOj6;

    .line 112
    .line 113
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v7, v0, Lqo6;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lkdd;

    .line 120
    .line 121
    iget-object v7, v7, Lkdd;->Y:LIF2;

    .line 122
    .line 123
    invoke-static {v3, v7, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v6, LUn6;->d:Z

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    xor-int/2addr v3, v7

    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v12, v10

    .line 156
    check-cast v12, LtNd;

    .line 157
    .line 158
    iget-object v13, v6, LUn6;->j:LSn6;

    .line 159
    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    iget-object v14, v12, LtNd;->A:Ljava/lang/Boolean;

    .line 163
    .line 164
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v14, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    iget-object v5, v13, LSn6;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    iget-wide v11, v12, LtNd;->a:J

    .line 179
    .line 180
    cmp-long v5, v11, v13

    .line 181
    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    :cond_1
    const/4 v11, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v11, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v5, v12, LtNd;->f:LnGe;

    .line 189
    .line 190
    sget-object v11, LnGe;->b:LnGe;

    .line 191
    .line 192
    if-ne v5, v11, :cond_1

    .line 193
    .line 194
    move v11, v3

    .line 195
    :goto_1
    if-eqz v11, :cond_4

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    const/4 v5, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v10, v8

    .line 222
    check-cast v10, LtNd;

    .line 223
    .line 224
    iget-object v10, v10, LtNd;->l:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const/4 v10, 0x0

    .line 231
    :goto_3
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v10, v9

    .line 257
    check-cast v10, LtNd;

    .line 258
    .line 259
    iget-object v10, v10, LtNd;->l:Ljava/lang/Long;

    .line 260
    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/4 v10, 0x0

    .line 266
    :goto_5
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-static {v3, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v8, v4, Lro6;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, LKGe;

    .line 279
    .line 280
    iget-object v9, v6, LUn6;->b:Llj7;

    .line 281
    .line 282
    invoke-static {v9}, LQWg;->c(Llj7;)Lmj7;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    iget-object v10, v8, LKGe;->c:LHsj;

    .line 287
    .line 288
    iget-object v10, v10, LHsj;->e:Libe;

    .line 289
    .line 290
    invoke-virtual {v10}, Libe;->b()Lejd;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v11, v11, Lejd;->l:LPq6;

    .line 295
    .line 296
    new-instance v16, LNGe;

    .line 297
    .line 298
    new-instance v12, LMXc;

    .line 299
    .line 300
    const/16 v13, 0x1a

    .line 301
    .line 302
    invoke-direct {v12, v7, v13}, LMXc;-><init>(II)V

    .line 303
    .line 304
    .line 305
    iget-wide v13, v6, LUn6;->a:J

    .line 306
    .line 307
    const/16 v22, 0x3

    .line 308
    .line 309
    move-object/from16 v17, v11

    .line 310
    .line 311
    move-object/from16 v21, v12

    .line 312
    .line 313
    move-wide/from16 v18, v13

    .line 314
    .line 315
    invoke-direct/range {v16 .. v22}, LNGe;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v11, v16

    .line 319
    .line 320
    iget-object v10, v10, Libe;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v10, LgWg;

    .line 323
    .line 324
    invoke-virtual {v10, v11}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ll3g;

    .line 329
    .line 330
    if-eqz v10, :cond_c

    .line 331
    .line 332
    new-instance v11, LQmi;

    .line 333
    .line 334
    iget-object v12, v10, Ll3g;->a:Ljava/lang/Long;

    .line 335
    .line 336
    iget-object v10, v10, Ll3g;->c:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-direct {v11, v12, v10}, LQmi;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const/4 v11, 0x0

    .line 343
    :goto_6
    iget-boolean v10, v6, LUn6;->d:Z

    .line 344
    .line 345
    iget-object v12, v6, LUn6;->f:LNn6;

    .line 346
    .line 347
    if-nez v12, :cond_d

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_d
    if-eqz v11, :cond_e

    .line 351
    .line 352
    iget-object v13, v11, LQmi;->a:Ljava/lang/Long;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    const/4 v13, 0x0

    .line 356
    :goto_7
    if-eqz v13, :cond_15

    .line 357
    .line 358
    if-eqz v11, :cond_f

    .line 359
    .line 360
    iget-object v13, v11, LQmi;->b:Ljava/lang/Long;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    const/4 v13, 0x0

    .line 364
    :goto_8
    if-nez v13, :cond_10

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_10
    iget-object v13, v11, LQmi;->a:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    iget-object v11, v11, LQmi;->b:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    cmp-long v11, v13, v16

    .line 380
    .line 381
    if-ltz v11, :cond_12

    .line 382
    .line 383
    iget-boolean v11, v6, LRn6;->n:Z

    .line 384
    .line 385
    if-eqz v11, :cond_11

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    const/4 v11, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    :goto_9
    const/4 v11, 0x1

    .line 391
    :goto_a
    if-eqz v11, :cond_13

    .line 392
    .line 393
    iget v2, v12, LNn6;->c:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    :goto_b
    if-nez v10, :cond_14

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 404
    .line 405
    :goto_c
    new-instance v12, Lpo6;

    .line 406
    .line 407
    invoke-direct {v12, v2, v11}, Lpo6;-><init>(IZ)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_15
    :goto_d
    const/4 v12, 0x0

    .line 412
    :goto_e
    if-eqz v12, :cond_16

    .line 413
    .line 414
    iget v2, v12, Lpo6;->a:I

    .line 415
    .line 416
    :goto_f
    move v14, v2

    .line 417
    goto :goto_10

    .line 418
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_f

    .line 423
    :goto_10
    if-eqz v12, :cond_17

    .line 424
    .line 425
    iget-boolean v2, v12, Lpo6;->b:Z

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_17
    const/4 v2, 0x0

    .line 429
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-ge v11, v12, :cond_18

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    move/from16 v28, v3

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_18
    const/16 v28, 0x0

    .line 447
    .line 448
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_20

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, LtNd;

    .line 463
    .line 464
    iget-object v12, v11, LtNd;->v:LvXg;

    .line 465
    .line 466
    if-eqz v12, :cond_1b

    .line 467
    .line 468
    iget-object v12, v12, LvXg;->J0:[LK1h;

    .line 469
    .line 470
    if-eqz v12, :cond_1b

    .line 471
    .line 472
    array-length v13, v12

    .line 473
    const/16 p3, 0x1

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    :goto_14
    if-ge v7, v13, :cond_1a

    .line 477
    .line 478
    aget-object v16, v12, v7

    .line 479
    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, LK1h;->b()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    move/from16 v18, v7

    .line 487
    .line 488
    const/16 v7, 0x35

    .line 489
    .line 490
    if-ne v3, v7, :cond_19

    .line 491
    .line 492
    move-object/from16 v3, v16

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_19
    add-int/lit8 v7, v18, 0x1

    .line 496
    .line 497
    move-object/from16 v3, v17

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_1a
    move-object/from16 v17, v3

    .line 501
    .line 502
    :goto_15
    const/4 v3, 0x0

    .line 503
    goto :goto_16

    .line 504
    :cond_1b
    move-object/from16 v17, v3

    .line 505
    .line 506
    const/16 p3, 0x1

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :goto_16
    if-eqz v3, :cond_1f

    .line 510
    .line 511
    iget-wide v11, v11, LtNd;->a:J

    .line 512
    .line 513
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v11, v1, LLhh;->a:Ljava/util/Map;

    .line 518
    .line 519
    if-eqz v11, :cond_1c

    .line 520
    .line 521
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, LUS1;

    .line 526
    .line 527
    if-eqz v7, :cond_1c

    .line 528
    .line 529
    iget-object v7, v7, LUS1;->b:[B

    .line 530
    .line 531
    goto :goto_17

    .line 532
    :cond_1c
    const/4 v7, 0x0

    .line 533
    :goto_17
    if-eqz v7, :cond_1f

    .line 534
    .line 535
    iget-object v11, v3, LK1h;->t:[B

    .line 536
    .line 537
    new-instance v12, LZS1;

    .line 538
    .line 539
    invoke-direct {v12}, LZS1;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, LZS1;

    .line 547
    .line 548
    if-eqz v11, :cond_1e

    .line 549
    .line 550
    iget-object v12, v11, LZS1;->a:LYS1;

    .line 551
    .line 552
    if-nez v12, :cond_1d

    .line 553
    .line 554
    goto :goto_18

    .line 555
    :cond_1d
    iput-object v7, v12, LYS1;->b:[B

    .line 556
    .line 557
    iget v7, v12, LYS1;->a:I

    .line 558
    .line 559
    or-int/lit8 v7, v7, 0x1

    .line 560
    .line 561
    iput v7, v12, LYS1;->a:I

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_1e
    const/4 v11, 0x0

    .line 565
    :goto_18
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iput-object v7, v3, LK1h;->t:[B

    .line 573
    .line 574
    iget v7, v3, LK1h;->c:I

    .line 575
    .line 576
    or-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    iput v7, v3, LK1h;->c:I

    .line 579
    .line 580
    :cond_1f
    move-object/from16 v3, v17

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    goto/16 :goto_13

    .line 584
    .line 585
    :cond_20
    const/16 p3, 0x1

    .line 586
    .line 587
    sget-object v1, Lsn6;->t0:LGqd;

    .line 588
    .line 589
    iget-object v3, v6, LUn6;->g:LIqd;

    .line 590
    .line 591
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LO83;

    .line 596
    .line 597
    if-nez v1, :cond_21

    .line 598
    .line 599
    sget-object v1, LO83;->t:LO83;

    .line 600
    .line 601
    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    .line 602
    .line 603
    const/16 v11, 0xa

    .line 604
    .line 605
    invoke-static {v5, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v34

    .line 616
    move-object v11, v7

    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_19
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_30

    .line 625
    .line 626
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    add-int/lit8 v35, v7, 0x1

    .line 631
    .line 632
    if-ltz v7, :cond_2f

    .line 633
    .line 634
    check-cast v13, LtNd;

    .line 635
    .line 636
    move/from16 v16, v5

    .line 637
    .line 638
    iget-object v5, v13, LtNd;->g:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v5, :cond_23

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_22

    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_22
    const/4 v5, 0x0

    .line 650
    goto :goto_1b

    .line 651
    :cond_23
    :goto_1a
    const/4 v5, 0x1

    .line 652
    :goto_1b
    if-eqz v5, :cond_28

    .line 653
    .line 654
    move v5, v10

    .line 655
    move-object/from16 v22, v11

    .line 656
    .line 657
    if-nez v12, :cond_27

    .line 658
    .line 659
    iget-wide v10, v13, LtNd;->k:J

    .line 660
    .line 661
    invoke-virtual {v8, v10, v11, v1, v9}, LKGe;->d(JLO83;Llj7;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-eqz v10, :cond_25

    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-nez v10, :cond_24

    .line 672
    .line 673
    goto :goto_1c

    .line 674
    :cond_24
    const/4 v10, 0x0

    .line 675
    goto :goto_1d

    .line 676
    :cond_25
    :goto_1c
    const/4 v10, 0x1

    .line 677
    :goto_1d
    if-nez v10, :cond_26

    .line 678
    .line 679
    goto :goto_1e

    .line 680
    :cond_26
    const/4 v12, 0x0

    .line 681
    goto :goto_1f

    .line 682
    :cond_27
    :goto_1e
    const/4 v12, 0x1

    .line 683
    :goto_1f
    const/16 v36, 0x1

    .line 684
    .line 685
    :goto_20
    move/from16 v37, v12

    .line 686
    .line 687
    goto :goto_21

    .line 688
    :cond_28
    move v5, v10

    .line 689
    move-object/from16 v22, v11

    .line 690
    .line 691
    move/from16 v36, v16

    .line 692
    .line 693
    goto :goto_20

    .line 694
    :goto_21
    iget-object v10, v4, Lro6;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v10, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 697
    .line 698
    iget-object v11, v4, Lro6;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v11, LeRf;

    .line 701
    .line 702
    invoke-virtual {v11}, LeRf;->b()LdRf;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    move-object v12, v8

    .line 707
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    move-object/from16 v21, v1

    .line 712
    .line 713
    sget-object v1, Log6;->j:LGqd;

    .line 714
    .line 715
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    move-object/from16 v23, v1

    .line 722
    .line 723
    sget-object v1, Log6;->k:LGqd;

    .line 724
    .line 725
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v24, v1

    .line 732
    .line 733
    iget-boolean v1, v6, LUn6;->e:Z

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v25, v1

    .line 740
    .line 741
    sget-object v1, Lsn6;->f:LGqd;

    .line 742
    .line 743
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/Boolean;

    .line 748
    .line 749
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 750
    .line 751
    sget-object v27, Llj6;->c:Llj6;

    .line 752
    .line 753
    move-object/from16 v29, v4

    .line 754
    .line 755
    move/from16 v30, v5

    .line 756
    .line 757
    iget-wide v4, v13, LtNd;->a:J

    .line 758
    .line 759
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    iget-object v4, v13, LtNd;->h:Ljava/lang/String;

    .line 764
    .line 765
    if-nez v4, :cond_29

    .line 766
    .line 767
    const-string v4, ""

    .line 768
    .line 769
    :cond_29
    move-object/from16 v17, v4

    .line 770
    .line 771
    const-string v20, "playback"

    .line 772
    .line 773
    iget-object v4, v13, LtNd;->j:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v5, v6, LUn6;->b:Llj7;

    .line 776
    .line 777
    move-object/from16 v18, v4

    .line 778
    .line 779
    move-object/from16 v19, v5

    .line 780
    .line 781
    invoke-static/range {v16 .. v21}, LERk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llj7;Ljava/lang/String;LO83;)Landroid/net/Uri;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    move-object/from16 v38, v21

    .line 786
    .line 787
    sget-object v4, Lsn6;->D:LGqd;

    .line 788
    .line 789
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object/from16 v18, v4

    .line 794
    .line 795
    check-cast v18, Ljava/lang/String;

    .line 796
    .line 797
    sget-object v4, Lsn6;->T:LGqd;

    .line 798
    .line 799
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v19

    .line 809
    sget-object v4, LlIg;->a:LGqd;

    .line 810
    .line 811
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, LqGg;

    .line 816
    .line 817
    if-eqz v4, :cond_2a

    .line 818
    .line 819
    iget-object v4, v4, LqGg;->b:Ljava/lang/String;

    .line 820
    .line 821
    move-object/from16 v20, v4

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_2a
    const/16 v20, 0x0

    .line 825
    .line 826
    :goto_22
    sget-object v4, Lsn6;->U:LGqd;

    .line 827
    .line 828
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object/from16 v21, v4

    .line 833
    .line 834
    check-cast v21, Ljava/lang/Long;

    .line 835
    .line 836
    sget-object v4, Lsn6;->x:LGqd;

    .line 837
    .line 838
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/lang/Boolean;

    .line 843
    .line 844
    if-nez v4, :cond_2b

    .line 845
    .line 846
    const/4 v4, 0x1

    .line 847
    goto :goto_23

    .line 848
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :goto_23
    sget-object v5, Lsn6;->k0:LFqd;

    .line 853
    .line 854
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    move-object/from16 v16, v1

    .line 865
    .line 866
    sget-object v1, Lsn6;->b:LGqd;

    .line 867
    .line 868
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/lang/String;

    .line 873
    .line 874
    move-object/from16 v31, v1

    .line 875
    .line 876
    sget-object v1, LUo1;->j:LGqd;

    .line 877
    .line 878
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LKp1;

    .line 883
    .line 884
    move-object/from16 v32, v1

    .line 885
    .line 886
    sget-object v1, LOm6;->g:LGqd;

    .line 887
    .line 888
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    move-object/from16 v33, v1

    .line 895
    .line 896
    sget-object v1, Lsn6;->c:LGqd;

    .line 897
    .line 898
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/Long;

    .line 903
    .line 904
    if-eqz v1, :cond_2c

    .line 905
    .line 906
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object/from16 v39, v1

    .line 911
    .line 912
    goto :goto_24

    .line 913
    :cond_2c
    const/16 v39, 0x0

    .line 914
    .line 915
    :goto_24
    sget-object v1, Luj6;->a:LGqd;

    .line 916
    .line 917
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v40

    .line 921
    check-cast v40, Lacc;

    .line 922
    .line 923
    if-eqz v40, :cond_2d

    .line 924
    .line 925
    invoke-static/range {v40 .. v40}, LiZk;->k(Lacc;)LQei;

    .line 926
    .line 927
    .line 928
    move-result-object v40

    .line 929
    goto :goto_25

    .line 930
    :cond_2d
    const/16 v40, 0x0

    .line 931
    .line 932
    :goto_25
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lacc;

    .line 937
    .line 938
    if-eqz v1, :cond_2e

    .line 939
    .line 940
    invoke-interface {v1}, Lacc;->o()Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    move-object/from16 v41, v1

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_2e
    const/16 v41, 0x0

    .line 948
    .line 949
    :goto_26
    iget-object v1, v0, Lqo6;->X:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lsmj;

    .line 952
    .line 953
    iget-object v0, v13, LtNd;->f:LnGe;

    .line 954
    .line 955
    iget v11, v11, LdRf;->h:I

    .line 956
    .line 957
    move-object/from16 v42, v0

    .line 958
    .line 959
    iget-boolean v0, v6, LUn6;->h:Z

    .line 960
    .line 961
    move/from16 v43, v0

    .line 962
    .line 963
    iget-boolean v0, v6, LUn6;->i:Z

    .line 964
    .line 965
    move-object/from16 p1, v6

    .line 966
    .line 967
    move-object v6, v1

    .line 968
    move-object/from16 v1, v22

    .line 969
    .line 970
    move/from16 v22, v43

    .line 971
    .line 972
    move/from16 v43, v30

    .line 973
    .line 974
    move-object/from16 v30, v33

    .line 975
    .line 976
    move-object/from16 v33, v41

    .line 977
    .line 978
    move-object/from16 v41, v12

    .line 979
    .line 980
    move-object/from16 v12, v16

    .line 981
    .line 982
    move-object/from16 v16, v27

    .line 983
    .line 984
    move-object/from16 v27, v31

    .line 985
    .line 986
    move-object/from16 v31, v39

    .line 987
    .line 988
    move-object/from16 v39, p1

    .line 989
    .line 990
    move-object/from16 p1, v24

    .line 991
    .line 992
    move/from16 v24, v4

    .line 993
    .line 994
    move-object v4, v10

    .line 995
    move-object/from16 v10, p1

    .line 996
    .line 997
    move-object/from16 v44, v3

    .line 998
    .line 999
    move-object v3, v13

    .line 1000
    move-object/from16 v13, v26

    .line 1001
    .line 1002
    const/16 p1, 0x0

    .line 1003
    .line 1004
    move/from16 v26, v5

    .line 1005
    .line 1006
    move v5, v11

    .line 1007
    move-object/from16 v11, v25

    .line 1008
    .line 1009
    move-object/from16 v25, v42

    .line 1010
    .line 1011
    move-object/from16 v42, v9

    .line 1012
    .line 1013
    move-object/from16 v9, v23

    .line 1014
    .line 1015
    move/from16 v23, v0

    .line 1016
    .line 1017
    move-object/from16 v0, v29

    .line 1018
    .line 1019
    move-object/from16 v29, v32

    .line 1020
    .line 1021
    move-object/from16 v32, v40

    .line 1022
    .line 1023
    const/16 v40, 0x1

    .line 1024
    .line 1025
    invoke-static/range {v3 .. v33}, LOWg;->f(LtNd;Lcom/snap/core/application/SnapResourcesContextWrapper;ILsmj;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLnj6;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLnGe;ZLjava/lang/String;ILKp1;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/Integer;)Lw7h;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-object v4, v0

    .line 1033
    move-object v11, v1

    .line 1034
    move/from16 v7, v35

    .line 1035
    .line 1036
    move/from16 v5, v36

    .line 1037
    .line 1038
    move/from16 v12, v37

    .line 1039
    .line 1040
    move-object/from16 v1, v38

    .line 1041
    .line 1042
    move-object/from16 v6, v39

    .line 1043
    .line 1044
    move-object/from16 v8, v41

    .line 1045
    .line 1046
    move-object/from16 v9, v42

    .line 1047
    .line 1048
    move/from16 v10, v43

    .line 1049
    .line 1050
    move-object/from16 v3, v44

    .line 1051
    .line 1052
    const/16 p3, 0x1

    .line 1053
    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :cond_2f
    const/16 p1, 0x0

    .line 1059
    .line 1060
    invoke-static {}, Lmh3;->c3()V

    .line 1061
    .line 1062
    .line 1063
    throw p1

    .line 1064
    :cond_30
    move-object v0, v4

    .line 1065
    move/from16 v16, v5

    .line 1066
    .line 1067
    move-object v1, v11

    .line 1068
    if-eqz v16, :cond_31

    .line 1069
    .line 1070
    iget-object v0, v0, Lro6;->f:LDBe;

    .line 1071
    .line 1072
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LcH8;

    .line 1077
    .line 1078
    sget-object v3, LUi6;->c3:LUi6;

    .line 1079
    .line 1080
    const-string v4, "hasLongformUrl"

    .line 1081
    .line 1082
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v3, v4, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const-string v4, "source"

    .line 1091
    .line 1092
    const-string v5, "publisherstory"

    .line 1093
    .line 1094
    invoke-static {v3, v4, v5}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_31
    new-instance v0, LuRd;

    .line 1101
    .line 1102
    const/16 v3, 0x1c

    .line 1103
    .line 1104
    const/4 v4, 0x0

    .line 1105
    invoke-direct {v0, v3, v1, v2, v4}, LuRd;-><init>(ILjava/util/List;ZZ)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0
.end method
