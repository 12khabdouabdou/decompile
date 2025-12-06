.class public final LN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFxc;LSf2;Lyxc;LMpc;ZZ)V
    .locals 0

    const/16 p5, 0x1a

    iput p5, p0, LN1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1;->b:Ljava/lang/Object;

    iput-object p2, p0, LN1;->c:Ljava/lang/Object;

    iput-object p3, p0, LN1;->t:Ljava/lang/Object;

    iput-object p4, p0, LN1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/snap/imageloading/view/SnapImageView;LaTi;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, LN1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1;->b:Ljava/lang/Object;

    iput-object p2, p0, LN1;->c:Ljava/lang/Object;

    iput-object p4, p0, LN1;->t:Ljava/lang/Object;

    iput-object p5, p0, LN1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht1;Lcom/snap/composer/utils/ComposerImage;LFw3;LWb0;LcJe;LcJe;)V
    .locals 0

    const/16 p5, 0x9

    iput p5, p0, LN1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1;->b:Ljava/lang/Object;

    iput-object p2, p0, LN1;->c:Ljava/lang/Object;

    iput-object p3, p0, LN1;->t:Ljava/lang/Object;

    iput-object p4, p0, LN1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LN1;->a:I

    iput-object p1, p0, LN1;->X:Ljava/lang/Object;

    iput-object p2, p0, LN1;->b:Ljava/lang/Object;

    iput-object p3, p0, LN1;->c:Ljava/lang/Object;

    iput-object p4, p0, LN1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p6, p0, LN1;->a:I

    iput-object p1, p0, LN1;->b:Ljava/lang/Object;

    iput-object p2, p0, LN1;->c:Ljava/lang/Object;

    iput-object p3, p0, LN1;->t:Ljava/lang/Object;

    iput-object p4, p0, LN1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LN1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LN1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJsj;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v5}, LJsj;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LN1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LeK9;

    .line 47
    .line 48
    iget-object v1, v0, LeK9;->a:LXab;

    .line 49
    .line 50
    invoke-virtual {v1}, LXab;->h()Lcom/mapbox/mapboxsdk/maps/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const v3, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lenk;->d(Landroid/view/View;F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v1, Lic2;

    .line 65
    .line 66
    iget-object v4, p0, LN1;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LU7b;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lic2;-><init>(Ljava/util/List;ILU7b;Ljava/util/ArrayList;LN1;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LeK9;->a:LXab;

    .line 75
    .line 76
    invoke-virtual {v2}, LXab;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lic2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v2, LFad;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LFad;-><init>(Lic2;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, LeK9;->q:LWNc;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 86

    move-object/from16 v1, p0

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v1, LN1;->a:I

    packed-switch v6, :pswitch_data_0

    .line 1
    new-instance v15, Lqg;

    iget-object v6, v1, LN1;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v1, LN1;->c:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v7, v15

    move-object/from16 v9, v18

    invoke-direct/range {v7 .. v13}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    new-instance v16, LcSa;

    .line 3
    iget-object v6, v1, LN1;->t:Ljava/lang/Object;

    check-cast v6, LnNd;

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 4
    iget-object v7, v6, LnNd;->b:LB79;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3ffc

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 5
    sget-object v20, LGl9;->b:LGl9;

    .line 6
    new-instance v7, LgF0;

    const/high16 v8, 0x66000000

    .line 7
    invoke-direct {v7, v8, v4}, LgF0;-><init>(IZ)V

    .line 8
    new-array v0, v0, [LW5d;

    sget-object v8, LW5d;->N:Lm7b;

    aput-object v8, v0, v3

    aput-object v7, v0, v4

    .line 9
    new-instance v3, LFf2;

    invoke-direct {v3, v2, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v19, Lcqc;

    const/16 v25, 0x0

    const/16 v28, 0xc0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v28}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    move-object/from16 v0, v19

    .line 11
    new-instance v2, Lkqc;

    invoke-direct {v2}, Lkqc;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v2

    check-cast v2, Lkqc;

    invoke-virtual {v2}, Lkqc;->d()LrK5;

    move-result-object v13

    .line 13
    new-instance v7, LZy3;

    .line 14
    iget-object v8, v6, LnNd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    iget-object v2, v6, LnNd;->e0:LYI4;

    .line 16
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LqZ8;

    .line 17
    iget-object v10, v6, LnNd;->t:LcSa;

    .line 18
    iget-object v2, v1, LN1;->X:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v12, v6, LnNd;->Z:LTqc;

    iget-object v2, v6, LnNd;->Y:Lnwf;

    const/16 v17, 0x0

    const/16 v20, 0x3e00

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v20}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 19
    iget-object v2, v6, LnNd;->Z:LTqc;

    invoke-virtual {v2, v7, v0, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    .line 20
    :pswitch_0
    invoke-direct {v1}, LN1;->a()V

    return-void

    .line 21
    :pswitch_1
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LzUc;

    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LeJe;

    .line 22
    :try_start_0
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, v4, LeJe;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    iget-object v3, v3, LzUc;->b:Ljava/lang/Object;

    check-cast v3, LkT6;

    .line 25
    new-instance v6, LFQ6;

    invoke-direct {v6}, LFQ6;-><init>()V

    invoke-virtual {v6, v2}, LFQ6;->setOpera(I)LFQ6;

    move-result-object v2

    .line 26
    iget-object v6, v1, LN1;->t:Ljava/lang/Object;

    check-cast v6, LWm0;

    .line 27
    invoke-interface {v3, v2, v0, v6, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iget-object v0, v4, LeJe;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v4, LeJe;->a:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    throw v0

    .line 29
    :pswitch_2
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, LSf2;

    iget-object v2, v1, LN1;->b:Ljava/lang/Object;

    check-cast v2, LFxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFxc;->a(LSf2;)I

    .line 30
    iget-object v0, v1, LN1;->t:Ljava/lang/Object;

    check-cast v0, Lyxc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyxc;->b:LSf2;

    .line 31
    invoke-static {v0}, LFxc;->a(LSf2;)I

    .line 32
    :cond_2
    iget-object v0, v2, LFxc;->i:Ljava/lang/Object;

    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGL6;

    .line 33
    iget-object v3, v1, LN1;->X:Ljava/lang/Object;

    check-cast v3, LMpc;

    iget-object v4, v3, LMpc;->j:LrE9;

    .line 34
    iget-object v2, v2, LFxc;->b:Lbxc;

    iget-object v3, v3, LMpc;->a:LcSa;

    invoke-interface {v2, v3}, Lbxc;->a(LcSa;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 36
    :pswitch_3
    iget-object v2, v1, LN1;->b:Ljava/lang/Object;

    check-cast v2, LJtc;

    iget-wide v3, v2, LJtc;->q0:J

    .line 37
    iget-boolean v2, v2, LJtc;->k0:Z

    if-eqz v2, :cond_3

    .line 38
    iget-object v2, v1, LN1;->t:Ljava/lang/Object;

    check-cast v2, LwZe;

    invoke-interface {v2}, LwZe;->cancel()V

    .line 39
    new-instance v2, LIBg;

    invoke-direct {v2, v0}, LIBg;-><init>(I)V

    .line 40
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, Lpuc;

    invoke-static {v0, v2}, LQtc;->p(LdZe;Ljava/lang/Throwable;)LTpg;

    move-result-object v0

    .line 41
    iget-object v2, v1, LN1;->X:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 42
    :pswitch_4
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iget-object v2, v1, LN1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    iget-object v0, v1, LN1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iget-object v3, v1, LN1;->X:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v2, v3, v5}, LaTi;->b(Lcom/snap/imageloading/view/SnapImageView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 44
    :pswitch_5
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Ls0b;

    .line 45
    iget-object v2, v0, Ls0b;->b:Lake;

    .line 46
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsXa;

    .line 47
    iget-object v3, v0, Ls0b;->t:Lq0h;

    invoke-static {v2, v3}, LsXa;->a(LsXa;Lq0h;)LqE2;

    move-result-object v2

    .line 48
    iget-object v4, v1, LN1;->t:Ljava/lang/Object;

    check-cast v4, Lcom/snap/composer/location/GeoRect;

    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 49
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 50
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 51
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/composer/location/GeoPoint;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 52
    iget-object v4, v1, LN1;->X:Ljava/lang/Object;

    check-cast v4, Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 53
    invoke-static {v4}, LQtk;->h(Ljava/lang/Enum;)I

    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 55
    iget-object v4, v1, LN1;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 56
    new-instance v7, LvXa;

    iget-object v13, v2, LqE2;->a:Lq0h;

    const/16 v17, 0x380

    const/4 v15, 0x0

    iget v2, v2, LqE2;->b:I

    move/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LvXa;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lq0h;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 57
    invoke-virtual {v7}, LvXa;->a()Landroid/net/Uri;

    move-result-object v2

    .line 58
    iget-object v4, v0, Ls0b;->c:LTe5;

    invoke-interface {v4, v2, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 59
    iget-object v0, v0, Ls0b;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 60
    :pswitch_6
    iget-object v2, v1, LN1;->c:Ljava/lang/Object;

    check-cast v2, LoW;

    invoke-virtual {v2}, LoW;->c()LpVj;

    move-result-object v2

    iget-object v3, v1, LN1;->b:Ljava/lang/Object;

    check-cast v3, LMJa;

    .line 61
    iget v5, v2, LpVj;->a:I

    iget-object v6, v1, LN1;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, LN1;->X:Ljava/lang/Object;

    check-cast v7, LC44;

    const-string v8, "flow"

    const-string v9, "registrationSessionId"

    const-string v10, "provider"

    const-string v11, "title"

    const-string v12, "LOADING_TIMEOUT"

    const-string v13, "USE_HARDWARE_LAYER_TYPE"

    const-string v14, ""

    if-ne v5, v0, :cond_5

    .line 62
    sget v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->G0:I

    .line 63
    iget-object v4, v2, LpVj;->X:Ljava/lang/String;

    if-ne v5, v0, :cond_4

    .line 64
    iget-object v14, v2, LpVj;->b:Ljava/lang/String;

    .line 65
    :cond_4
    iget-boolean v0, v2, LpVj;->Z:Z

    .line 66
    iget v5, v2, LpVj;->t:I

    .line 67
    iget-object v2, v2, LpVj;->Y:Ljava/lang/String;

    .line 68
    new-instance v15, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    invoke-direct {v15}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v3

    .line 70
    const-string v3, "CONTENT_KEY"

    invoke-virtual {v1, v3, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v1, v12, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v1, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    invoke-virtual {v15, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    .line 78
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->G0:I

    .line 79
    iget-object v0, v2, LpVj;->X:Ljava/lang/String;

    if-ne v5, v4, :cond_6

    .line 80
    iget-object v14, v2, LpVj;->b:Ljava/lang/String;

    .line 81
    :cond_6
    iget-boolean v1, v2, LpVj;->Z:Z

    .line 82
    iget v3, v2, LpVj;->t:I

    .line 83
    iget-object v2, v2, LpVj;->Y:Ljava/lang/String;

    .line 84
    new-instance v15, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    invoke-direct {v15}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;-><init>()V

    .line 85
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v5, "URL_KEY"

    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v4, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    invoke-virtual {v15, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 94
    :goto_3
    iget-object v0, v3, LMJa;->b:Lbke;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgLa;

    sget-object v1, LMKa;->v0:LcSa;

    invoke-virtual {v0, v1, v15}, LgLa;->a(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    return-void

    .line 95
    :pswitch_7
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Ldl9;

    iget-object v4, v0, Ldl9;->Z:LqS3;

    .line 96
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, LLLg;

    iget-object v5, v0, LLLg;->l:Landroid/net/Uri;

    .line 97
    iget-object v0, v1, LN1;->t:Ljava/lang/Object;

    check-cast v0, LyR3;

    invoke-static {v0}, LKvk;->k(LyR3;)I

    move-result v6

    .line 98
    invoke-static {v0, v3}, LKvk;->g(LyR3;Z)J

    move-result-wide v7

    .line 99
    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 100
    invoke-interface/range {v4 .. v9}, LqS3;->c(Landroid/net/Uri;IJLjava/lang/String;)V

    return-void

    .line 101
    :pswitch_8
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Lfa9;

    iget-object v2, v0, Lfa9;->c:LTqc;

    .line 102
    sget-object v5, LTD1;->n0:LTD1;

    invoke-virtual {v2, v5, v3}, LTqc;->O(LTD1;Z)V

    .line 103
    iget-object v2, v1, LN1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, v1, LN1;->X:Ljava/lang/Object;

    check-cast v3, LlT;

    iget-object v5, v1, LN1;->t:Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout;

    if-ne v2, v4, :cond_7

    .line 104
    new-instance v2, Lyu3;

    const/4 v4, 0x4

    invoke-direct {v2, v5, v4, v3}, Lyu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    :cond_7
    iget-object v2, v3, LlT;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 108
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 109
    iget-object v2, v3, LlT;->e:LOxk;

    .line 110
    iput-object v2, v0, Lfa9;->d:LOxk;

    return-void

    .line 111
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Ld49;->h0:[Ljava/lang/String;

    const/16 v2, 0x1e

    const-string v4, "date_added DESC"

    if-lt v0, v2, :cond_c

    .line 112
    sget-object v6, LhU;->a:LhU;

    .line 113
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Ld49;

    .line 114
    iget-object v0, v0, Ld49;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v9, v8

    .line 116
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 117
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 118
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v2, "android:query-arg-sql-sort-order"

    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/snap/impala/common/media/ItemRequestOptions;->a()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-int v2, v11

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 121
    :goto_4
    invoke-virtual {v0}, Lcom/snap/impala/common/media/ItemRequestOptions;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    :cond_9
    if-lez v2, :cond_a

    .line 122
    const-string v0, "android:query-arg-limit"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    if-lez v3, :cond_b

    .line 123
    const-string v0, "android:query-arg-offset"

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    :cond_b
    iget-object v0, v1, LN1;->t:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/os/CancellationSignal;

    .line 125
    invoke-virtual/range {v6 .. v11}, LhU;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_7

    :cond_c
    move-object v9, v8

    .line 126
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Ld49;

    .line 127
    iget-object v0, v0, Ld49;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 129
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 130
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 131
    invoke-virtual {v0}, Lcom/snap/impala/common/media/ItemRequestOptions;->a()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v2, v10

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 132
    :goto_6
    invoke-virtual {v0}, Lcom/snap/impala/common/media/ItemRequestOptions;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v3, v10

    :cond_e
    if-lez v2, :cond_f

    .line 133
    const-string v0, "date_added DESC LIMIT "

    .line 134
    invoke-static {v2, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-lez v3, :cond_10

    .line 135
    const-string v0, " OFFSET "

    .line 136
    invoke-static {v4, v0, v3}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_10
    move-object v11, v4

    .line 137
    iget-object v0, v1, LN1;->t:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/os/CancellationSignal;

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 138
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_13

    .line 139
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Ld49;

    .line 140
    :try_start_2
    iget-object v0, v0, Ld49;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_11

    move-object v0, v5

    goto :goto_9

    .line 142
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 144
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 145
    const-string v4, "width"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 146
    const-string v4, "height"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 147
    const-string v4, "date_added"

    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v4, 0x3e8

    int-to-long v12, v4

    mul-long v10, v10, v12

    .line 150
    new-instance v13, Lcom/snap/impala/common/media/MediaLibraryItemId;

    sget-object v4, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    invoke-direct {v13, v3, v4}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 151
    new-instance v12, Lcom/snap/impala/common/media/MediaLibraryItem;

    long-to-double v14, v6

    long-to-double v3, v8

    const-wide/16 v18, 0x0

    long-to-double v6, v10

    move-wide/from16 v16, v3

    move-wide/from16 v20, v6

    invoke-direct/range {v12 .. v21}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 152
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_a

    .line 153
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_b

    .line 154
    :goto_a
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object v0, v5

    :goto_b
    if-nez v0, :cond_14

    .line 155
    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v2, LsL6;->a:LsL6;

    const-string v3, "Content resolver returned null cursor"

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 156
    :cond_14
    iget-object v2, v1, LN1;->X:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    return-void

    .line 157
    :pswitch_a
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LSS8;

    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LwS8;

    :try_start_4
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LN1;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, LwS8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_15

    goto :goto_d

    .line 158
    :cond_15
    iget-object v5, v4, LwS8;->a:Landroid/os/Handler;

    new-instance v6, LvS8;

    invoke-direct {v6, v2, v3, v0}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v4, v2, v0}, LwS8;->f(LSS8;Ljava/lang/Exception;)V

    :goto_d
    return-void

    .line 160
    :pswitch_b
    sget-object v0, LY5i;->b:LY5i;

    .line 161
    iget-object v2, v1, LN1;->c:Ljava/lang/Object;

    check-cast v2, LTg6;

    iget-object v3, v1, LN1;->b:Ljava/lang/Object;

    check-cast v3, LRR4;

    iget-object v4, v1, LN1;->t:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    const/16 v5, 0x9

    invoke-virtual {v3, v2, v4, v0, v5}, LRR4;->a(LTg6;Lio/reactivex/rxjava3/core/Completable;LY5i;I)LWU7;

    move-result-object v0

    .line 162
    iget-object v6, v1, LN1;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, LY5i;->c:LY5i;

    .line 164
    invoke-virtual {v3, v2, v4, v0, v5}, LRR4;->a(LTg6;Lio/reactivex/rxjava3/core/Completable;LY5i;I)LWU7;

    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 166
    :pswitch_c
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, LjP7;

    iget-object v2, v0, LjP7;->c:Lake;

    .line 167
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKQf;

    .line 168
    new-instance v3, Llpj;

    .line 169
    iget-object v4, v1, LN1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 170
    iget-object v6, v1, LN1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6, v4}, Llpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v7, LpOf;

    sget-object v8, LmPf;->U0:LmPf;

    const/16 v83, -0x2

    const/16 v84, -0x1

    const/16 v85, 0x7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    invoke-direct/range {v7 .. v85}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 172
    invoke-interface {v2, v3, v7}, LKQf;->b(LbZf;LpOf;)LeVf;

    move-result-object v2

    .line 173
    new-instance v7, LUQf;

    .line 174
    new-instance v3, LAbg;

    .line 175
    sget-object v4, LEdg;->c:LEdg;

    const/16 v8, 0x8

    .line 176
    iget-object v9, v1, LN1;->X:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v3, v4, v9, v6, v8}, LAbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;I)V

    const v26, 0x7fdff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    .line 177
    invoke-direct/range {v7 .. v26}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 178
    iput-object v7, v2, LeVf;->h:LUQf;

    .line 179
    new-instance v8, LGQf;

    const/16 v27, 0x0

    const/16 v28, -0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x77ff

    invoke-direct/range {v8 .. v29}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 180
    iput-object v8, v2, LeVf;->l:LGQf;

    .line 181
    sget-object v3, LaVf;->X:LaVf;

    .line 182
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 183
    invoke-virtual {v2}, LeVf;->a()LfVf;

    move-result-object v2

    .line 184
    iget-object v0, v0, LjP7;->c:Lake;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQf;

    .line 185
    invoke-interface {v0, v2, v5}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 186
    :pswitch_d
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, LT17;

    .line 187
    const-string v2, "clipboard"

    iget-object v0, v0, LT17;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 188
    iget-object v5, v1, LN1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, LN1;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 190
    sget v2, LnRg;->b:I

    sget-object v2, LVfd;->Z:LVfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const-string v2, "ExternalAppHandler"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    iget-object v2, v1, LN1;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    .line 195
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-gt v5, v6, :cond_16

    if-eqz v3, :cond_16

    .line 196
    :try_start_5
    const-class v5, Landroid/view/View;

    const-string v6, "mContext"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 198
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 199
    invoke-direct {v4, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 201
    :catch_1
    :cond_16
    new-instance v3, LnRg;

    invoke-direct {v3, v0, v2}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 202
    invoke-virtual {v3}, LnRg;->show()V

    return-void

    .line 203
    :pswitch_e
    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    check-cast v0, LSb5;

    iget-object v0, v0, LSb5;->b:Ljava/lang/Object;

    check-cast v0, LH63;

    .line 204
    iget-object v2, v1, LN1;->c:Ljava/lang/Object;

    check-cast v2, LG63;

    iget-object v3, v1, LN1;->t:Ljava/lang/Object;

    check-cast v3, LVRb;

    iget-object v4, v1, LN1;->b:Ljava/lang/Object;

    check-cast v4, Lywh;

    invoke-interface {v0, v4, v2, v3}, LH63;->a(Lywh;LG63;LVRb;)V

    return-void

    .line 205
    :pswitch_f
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, LBz5;

    iget-object v0, v0, LBz5;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 207
    new-instance v2, Lpji;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v1, LN1;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llji;

    const/4 v6, 0x4

    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LrV1;

    invoke-direct/range {v2 .. v7}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 208
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, LZq0;

    const-string v3, "take picture with lens timeout"

    invoke-virtual {v0, v2, v3}, LZq0;->h(Lpji;Ljava/lang/String;)V

    :cond_17
    return-void

    .line 209
    :pswitch_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 210
    iget-object v3, v1, LN1;->b:Ljava/lang/Object;

    check-cast v3, Lhn5;

    iput-object v2, v3, Lhn5;->i:Ljava/lang/Long;

    .line 211
    iget-object v2, v1, LN1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lhn5;->e:Ljava/lang/String;

    .line 212
    iget-object v2, v1, LN1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lhn5;->f:Ljava/lang/String;

    .line 213
    iput v0, v3, Lhn5;->C:I

    .line 214
    iput v4, v3, Lhn5;->D:I

    .line 215
    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_18
    iput-object v0, v3, Lhn5;->h:Ljava/lang/String;

    .line 217
    iput-boolean v4, v3, Lhn5;->l:Z

    .line 218
    sget-object v0, LAE7;->f0:LAE7;

    .line 219
    iget-object v2, v3, Lhn5;->b:LDS4;

    .line 220
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaA8;

    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    return-void

    .line 221
    :pswitch_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 222
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, Lvc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v2, v1, LN1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v9, "creativekit"

    const-string v10, "unknown"

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x51863cdb

    const-string v13, "cksdk"

    const-string v14, "camera"

    if-eq v11, v12, :cond_1f

    const v12, -0x155aa339

    const-string v15, "preview"

    if-eq v11, v12, :cond_1b

    const v3, -0x12f71c38

    if-eq v11, v3, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    .line 224
    :cond_1a
    new-instance v3, Lhad;

    invoke-direct {v3, v13, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 225
    :cond_1b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_e

    .line 226
    :cond_1c
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 227
    invoke-static {v3, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "cklite"

    if-eqz v8, :cond_1d

    new-instance v3, Lhad;

    invoke-direct {v3, v11, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 228
    :cond_1d
    invoke-static {v3, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Lhad;

    invoke-direct {v3, v11, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 229
    :cond_1e
    new-instance v3, Lhad;

    invoke-direct {v3, v11, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 230
    :cond_1f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_e

    .line 231
    :cond_20
    new-instance v3, Lhad;

    invoke-direct {v3, v13, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 232
    :cond_21
    :goto_e
    new-instance v3, Lhad;

    invoke-direct {v3, v10, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :goto_f
    iget-object v8, v3, Lhad;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 234
    iget-object v10, v0, Lvc4;->X:LXfi;

    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwc4;

    .line 235
    iget-object v12, v11, Lwc4;->a:Lfs4;

    .line 236
    invoke-virtual {v12}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaA8;

    .line 237
    sget-object v13, LGIg;->a:LGIg;

    .line 238
    const-string v14, "ck_type"

    invoke-static {v13, v14, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v13

    .line 239
    const-string v15, "ck_share_type"

    invoke-virtual {v13, v15, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v12, v13}, LYz8;->e(LaA8;LqTb;)V

    .line 241
    iget-object v11, v11, Lwc4;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "CK_DEEPLINK_HANDLER_LATENCY"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v11, v0, Lvc4;->b:LQf5;

    invoke-interface {v11}, LQf5;->m()LTqc;

    move-result-object v11

    .line 243
    sget-object v12, LCc4;->e0:LcSa;

    .line 244
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v5

    .line 245
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 246
    new-instance v4, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLiteLoadingFragment;

    .line 247
    invoke-direct {v4, v6, v7, v5}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;-><init>(JLjava/util/UUID;)V

    goto :goto_10

    .line 248
    :cond_22
    new-instance v4, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingFragment;

    .line 249
    invoke-direct {v4, v6, v7, v5}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;-><init>(JLjava/util/UUID;)V

    .line 250
    :goto_10
    new-instance v5, Landroid/os/Bundle;

    iget-object v6, v1, LN1;->X:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 251
    const-string v7, "deeplink_uri"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v2, "mime_type"

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "intent_action"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 255
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    new-instance v5, LrK5;

    .line 257
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 258
    sget-object v6, LuL6;->a:LuL6;

    invoke-direct {v5, v2, v6, v6, v6}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 259
    new-instance v2, LaH7;

    invoke-direct {v2, v12, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 260
    new-instance v22, LwL6;

    .line 261
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v4, LfNd;

    .line 263
    sget-object v5, LW5d;->P:Lm7b;

    const/4 v6, 0x1

    .line 264
    invoke-static {v5, v12, v6}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    move-result-object v5

    const/4 v6, 0x0

    .line 265
    invoke-direct {v4, v11, v2, v5, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 266
    iget-object v2, v1, LN1;->t:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, LBf5;

    const/16 v24, 0x0

    iget-object v0, v0, Lvc4;->b:LQf5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x21

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v25}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 267
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc4;

    .line 268
    iget-object v2, v0, Lwc4;->a:Lfs4;

    .line 269
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaA8;

    .line 270
    sget-object v5, LGIg;->b:LGIg;

    .line 271
    invoke-static {v5, v14, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v5

    .line 272
    invoke-virtual {v5, v15, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 274
    iget-object v0, v0, Lwc4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 276
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA8;

    .line 277
    sget-object v2, LGIg;->c:LGIg;

    .line 278
    invoke-static {v2, v14, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v15, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-interface {v0, v2, v6, v7}, LaA8;->l(LqTb;J)V

    :cond_23
    return-void

    .line 281
    :pswitch_12
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, LN1;->c:Ljava/lang/Object;

    check-cast v2, LKrg;

    iget-object v3, v1, LN1;->t:Ljava/lang/Object;

    check-cast v3, Lksj;

    iget-object v4, v1, LN1;->X:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object v5, LXRg;->a:LWRg;

    const-string v6, "Composer.registerVideoLoaders"

    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    move-result v6

    .line 282
    :try_start_6
    new-instance v7, LeJe;

    .line 283
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v8, LJB3;

    invoke-direct {v8, v0, v2}, LJB3;-><init>(Landroid/content/Context;LKrg;)V

    iput-object v8, v7, LeJe;->a:Ljava/lang/Object;

    .line 285
    invoke-virtual {v3, v8}, Lksj;->k(LDt3;)V

    .line 286
    new-instance v0, Liz2;

    const/16 v2, 0x16

    invoke-direct {v0, v3, v2, v7}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 288
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    return-void

    :catchall_4
    move-exception v0

    .line 289
    sget-object v2, LXRg;->b:Lzhi;

    if-eqz v2, :cond_24

    .line 290
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 291
    :cond_24
    throw v0

    .line 292
    :pswitch_13
    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LWb0;

    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/snap/composer/utils/ComposerImage;

    .line 293
    :try_start_7
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Lht1;

    iget-object v4, v1, LN1;->t:Ljava/lang/Object;

    check-cast v4, LFw3;

    .line 294
    iget v4, v4, LFw3;->c:F

    .line 295
    invoke-static {v0, v3, v4}, Lht1;->a(Lht1;Lcom/snap/composer/utils/ComposerImage;F)Lcom/snap/composer/utils/ComposerImage;

    move-result-object v0

    const/4 v6, 0x0

    .line 296
    invoke-virtual {v2, v0, v6}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 297
    :goto_11
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerImage;->release()V

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 298
    :try_start_8
    invoke-virtual {v2, v6, v0}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_11

    :goto_12
    return-void

    .line 299
    :goto_13
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerImage;->release()V

    throw v0

    .line 300
    :pswitch_14
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, Lmz3;

    invoke-virtual {v0, v3}, Lmz3;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 301
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, LCu3;

    invoke-interface {v0}, LCu3;->h()Lhfd;

    move-result-object v0

    .line 302
    iget-object v2, v1, LN1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    iget-object v2, v2, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->w0:Landroid/content/Context;

    if-eqz v2, :cond_25

    .line 303
    iget-object v3, v1, LN1;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lhfd;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_25
    const-string v0, "appContext"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    .line 305
    :pswitch_15
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->d()Lcom/snap/modules/creative_tools/captions/TextRange;

    move-result-object v0

    .line 306
    iget-object v4, v1, LN1;->b:Ljava/lang/Object;

    check-cast v4, LAu3;

    iget-object v5, v4, LAu3;->i0:LFh2;

    .line 307
    iget-object v6, v5, LFh2;->b:LAK3;

    .line 308
    invoke-virtual {v6, v3}, LAK3;->k(Z)V

    .line 309
    iget-object v6, v4, LAu3;->c:Ldh2;

    check-cast v6, Lah2;

    .line 310
    invoke-virtual {v6}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    move-result-object v6

    .line 311
    invoke-virtual {v6}, LMW;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 312
    new-instance v7, Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 313
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    move-result-wide v8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_26

    move-wide v8, v10

    .line 314
    :cond_26
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/TextRange;->a()J

    move-result-wide v10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_27

    move-wide v10, v12

    .line 315
    :cond_27
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/snap/modules/creative_tools/captions/TextRange;-><init>(JJ)V

    .line 316
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x40

    if-eq v8, v9, :cond_28

    const/4 v8, 0x1

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    .line 317
    :goto_14
    const-string v9, "@"

    invoke-static {v2, v9, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 318
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->a()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-interface {v6, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 319
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v6, v3, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v2, 0x1

    goto :goto_15

    .line 320
    :cond_29
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    .line 321
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->a()J

    move-result-wide v9

    long-to-int v7, v9

    .line 322
    invoke-interface {v6, v3, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 323
    :goto_15
    iget-object v3, v5, LFh2;->b:LAK3;

    invoke-virtual {v3, v2}, LAK3;->k(Z)V

    .line 324
    iget-object v2, v5, LFh2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    iget-object v3, v1, LN1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtT7;

    .line 326
    iget-object v3, v1, LN1;->X:Ljava/lang/Object;

    check-cast v3, Lcom/snap/modules/creative_tools/captions/EntityModel;

    if-nez v2, :cond_2a

    new-instance v17, LtT7;

    .line 327
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->a()Ljava/lang/String;

    move-result-object v18

    .line 328
    new-instance v2, LTB0;

    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf8

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v7, v6}, LTB0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 329
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->d()Ljava/lang/String;

    move-result-object v20

    .line 330
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->e()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/16 v22, 0x0

    const/16 v24, 0x68

    const/16 v21, 0x0

    move-object/from16 v19, v2

    .line 331
    invoke-direct/range {v17 .. v24}, LtT7;-><init>(Ljava/lang/String;LTB0;Ljava/lang/String;ZZZI)V

    move-object/from16 v2, v17

    .line 332
    :cond_2a
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->b()Lcom/snap/modules/creative_tools/captions/EntityType;

    move-result-object v3

    sget-object v5, Lcom/snap/modules/creative_tools/captions/EntityType;->User:Lcom/snap/modules/creative_tools/captions/EntityType;

    if-ne v3, v5, :cond_2b

    .line 333
    iput-boolean v8, v2, LtT7;->h:Z

    .line 334
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 335
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v4, v0, v2}, LAu3;->b(ILjava/util/List;)V

    goto :goto_16

    .line 336
    :cond_2b
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    move-result-wide v5

    long-to-int v0, v5

    .line 337
    iget-object v2, v2, LtT7;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 338
    sget-object v5, LvTf;->d:LvTf;

    iget-object v6, v4, LAu3;->t:LcE8;

    invoke-virtual {v6, v3, v5}, LcE8;->a(Ljava/util/List;LPbd;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 339
    iget-object v5, v4, LAu3;->u0:LBre;

    invoke-virtual {v5}, LBre;->g()LF06;

    move-result-object v6

    .line 340
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    invoke-virtual {v5}, LBre;->i()Lgn0;

    move-result-object v3

    .line 342
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    new-instance v3, Lsu3;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lsu3;-><init>(LAu3;I)V

    new-instance v6, Luu3;

    invoke-direct {v6, v2, v4, v8, v0}, Luu3;-><init>(Ljava/lang/String;LAu3;ZI)V

    invoke-static {v5, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 344
    invoke-virtual {v4}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    .line 345
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :goto_16
    return-void

    .line 346
    :pswitch_16
    iget-object v2, v1, LN1;->b:Ljava/lang/Object;

    check-cast v2, LGp3;

    iget-object v4, v2, LGp3;->a:Ljava/lang/Object;

    check-cast v4, Lfs4;

    .line 347
    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTqc;

    .line 348
    iget-object v5, v1, LN1;->c:Ljava/lang/Object;

    check-cast v5, LXpc;

    iget-object v6, v5, LXpc;->e:LcSa;

    const/4 v7, 0x0

    .line 349
    invoke-virtual {v4, v6, v3, v3, v7}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 350
    iget-object v4, v1, LN1;->t:Ljava/lang/Object;

    check-cast v4, Lcom/snap/profile/communities/Result;

    sget-object v6, Lcom/snap/profile/communities/Result;->Cancelled:Lcom/snap/profile/communities/Result;

    if-ne v4, v6, :cond_2d

    .line 351
    iget-object v4, v5, LXpc;->h:LKPc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    if-eq v4, v0, :cond_2c

    goto :goto_17

    .line 352
    :cond_2c
    iget-boolean v3, v5, LXpc;->j:Z

    :goto_17
    if-eqz v3, :cond_2d

    .line 353
    sget-object v10, LKPc;->c:LKPc;

    .line 354
    new-instance v6, LXpc;

    iget-object v7, v5, LXpc;->e:LcSa;

    iget-object v8, v5, LXpc;->f:Lq0h;

    iget-object v9, v5, LXpc;->g:Ljava/util/UUID;

    iget-object v11, v5, LXpc;->i:Lhic;

    iget-boolean v12, v5, LXpc;->j:Z

    invoke-direct/range {v6 .. v12}, LXpc;-><init>(LcSa;Lq0h;Ljava/util/UUID;LKPc;Lhic;Z)V

    .line 355
    invoke-static {v2, v6}, LGp3;->b(LGp3;LXpc;)V

    .line 356
    :cond_2d
    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    check-cast v0, Lgx3;

    invoke-virtual {v0}, Lgx3;->dispose()V

    return-void

    .line 357
    :pswitch_17
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, LrK2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v2, v1, LN1;->t:Ljava/lang/Object;

    check-cast v2, LhR7;

    invoke-virtual {v2}, LhR7;->a()Lcom/snap/mention_bar/FriendRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/mention_bar/FriendRecord;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-virtual {v2}, LhR7;->a()Lcom/snap/mention_bar/FriendRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/mention_bar/FriendRecord;->c()Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-virtual {v2}, LhR7;->a()Lcom/snap/mention_bar/FriendRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/mention_bar/FriendRecord;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 361
    invoke-virtual {v2}, LhR7;->a()Lcom/snap/mention_bar/FriendRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/mention_bar/FriendRecord;->a()Lcom/snap/composer/people/BitmojiInfo;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/snap/composer/people/BitmojiInfo;->a()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    .line 362
    :goto_18
    invoke-virtual {v2}, LhR7;->a()Lcom/snap/mention_bar/FriendRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/mention_bar/FriendRecord;->a()Lcom/snap/composer/people/BitmojiInfo;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/snap/composer/people/BitmojiInfo;->b()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_19

    :cond_2f
    const/4 v10, 0x0

    .line 363
    :goto_19
    invoke-virtual {v2}, LhR7;->a()Lcom/snap/mention_bar/FriendRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/mention_bar/FriendRecord;->b()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v11, LsYg;

    double-to-int v4, v4

    invoke-direct {v11, v4}, LsYg;-><init>(I)V

    goto :goto_1a

    :cond_30
    const/4 v11, 0x0

    .line 364
    :goto_1a
    invoke-virtual {v2}, LhR7;->b()Lcom/snap/mention_bar/MentionsSearchInputMode;

    move-result-object v12

    .line 365
    invoke-virtual {v2}, LhR7;->a()Lcom/snap/mention_bar/FriendRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v3

    goto :goto_1b

    :cond_31
    const/4 v13, 0x0

    .line 366
    :goto_1b
    new-instance v20, LgR7;

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v13}, LgR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcE2;Lcom/snap/mention_bar/MentionsSearchInputMode;Z)V

    .line 367
    new-instance v2, LZn9;

    iget-object v3, v1, LN1;->X:Ljava/lang/Object;

    check-cast v3, Lcom/snap/mention_bar/Range;

    invoke-virtual {v3}, Lcom/snap/mention_bar/Range;->b()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3}, Lcom/snap/mention_bar/Range;->a()D

    move-result-wide v7

    double-to-int v3, v7

    const/4 v5, 0x1

    .line 368
    invoke-direct {v2, v4, v3, v5}, LXn9;-><init>(III)V

    .line 369
    iget-object v3, v1, LN1;->b:Ljava/lang/Object;

    check-cast v3, LlK2;

    .line 370
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 371
    iget-object v0, v0, LrK2;->c:Landroid/graphics/Typeface;

    if-eqz v4, :cond_32

    .line 372
    iget-object v4, v3, LlK2;->g0:LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvMb;

    .line 373
    new-instance v5, LO76;

    .line 374
    iget-object v8, v4, LvMb;->g0:LcSa;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    .line 375
    iget-object v6, v4, LvMb;->a:Landroid/content/Context;

    iget-object v7, v4, LvMb;->b:LTqc;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 376
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 377
    iget-object v7, v4, LvMb;->t:LXF4;

    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LpC3;

    sget-object v8, LhMb;->h0:LhMb;

    invoke-interface {v7, v8}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    .line 378
    iget-object v8, v4, LvMb;->Z:LLPb;

    iget-object v8, v8, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 379
    sget-object v9, LMla;->j0:LMla;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 382
    iget-object v7, v4, LvMb;->f0:LBre;

    invoke-virtual {v7}, LBre;->g()LF06;

    move-result-object v8

    .line 383
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    invoke-virtual {v7}, LBre;->i()Lgn0;

    move-result-object v6

    .line 385
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 386
    new-instance v6, LvJb;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8, v5}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    new-instance v6, Lxfb;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v4}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 389
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    new-instance v18, Lo3h;

    const/16 v23, 0xa

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    sget-object v0, LsC2;->y0:LsC2;

    sget-object v4, LsC2;->z0:LsC2;

    .line 393
    iget-object v3, v3, LlK2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v0, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_1c

    :cond_32
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v20

    .line 394
    invoke-virtual {v3, v5, v0, v2}, LlK2;->b(LgR7;LZn9;Landroid/graphics/Typeface;)V

    :goto_1c
    return-void

    .line 395
    :pswitch_18
    sget-object v0, LUd2;->b:LUd2;

    .line 396
    new-instance v2, LYd2;

    iget-object v3, v1, LN1;->t:Ljava/lang/Object;

    check-cast v3, Lr1f;

    iget-object v4, v1, LN1;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-direct {v2, v4, v3}, LYd2;-><init>(Landroid/view/Surface;Lr1f;)V

    .line 397
    iget-object v3, v1, LN1;->X:Ljava/lang/Object;

    check-cast v3, LXd2;

    iget-object v3, v3, LXd2;->a:LWm0;

    .line 398
    const-string v4, "surface-changed"

    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    move-result-object v3

    .line 399
    iget-object v4, v1, LN1;->b:Ljava/lang/Object;

    check-cast v4, Lce2;

    invoke-static {v4, v0, v2, v3}, Lce2;->p1(Lce2;LUd2;LYd2;LWm0;)V

    return-void

    .line 400
    :pswitch_19
    iget-object v0, v1, LN1;->b:Ljava/lang/Object;

    check-cast v0, LeJe;

    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_33

    .line 401
    iget-object v2, v1, LN1;->X:Ljava/lang/Object;

    check-cast v2, Ljc2;

    .line 402
    iget-object v2, v2, Ljc2;->g0:LNof;

    invoke-virtual {v2, v0}, LNof;->b(Ljava/lang/Object;)V

    .line 403
    :cond_33
    iget-object v0, v1, LN1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_34

    invoke-static {v0}, LHU;->v(Landroid/hardware/HardwareBuffer;)V

    .line 404
    :cond_34
    iget-object v0, v1, LN1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    .line 405
    :pswitch_1a
    iget-object v0, v1, LN1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LN1;->b:Ljava/lang/Object;

    check-cast v2, Lmji;

    iget-object v3, v1, LN1;->c:Ljava/lang/Object;

    check-cast v3, Lrji;

    iget-object v4, v1, LN1;->X:Ljava/lang/Object;

    check-cast v4, LOji;

    invoke-interface {v2, v3, v4, v0}, Lmji;->v(Lrji;LOji;Ljava/lang/String;)V

    return-void

    .line 406
    :pswitch_1b
    sget-object v0, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    iget-object v2, v1, LN1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/cos/NetworkContext;

    iget-object v4, v1, LN1;->t:Ljava/lang/Object;

    check-cast v4, LTqc;

    if-ne v2, v0, :cond_35

    .line 407
    sget-object v0, LA44;->a:LA44;

    .line 408
    iget-object v2, v1, LN1;->c:Ljava/lang/Object;

    check-cast v2, LB44;

    iget-object v2, v2, LB44;->b:LaA8;

    .line 409
    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 410
    sget-object v0, LMKa;->g0:LcSa;

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 411
    invoke-virtual {v4, v0, v3, v2, v6}, LTqc;->D(LcSa;ZZLPpc;)V

    goto :goto_1d

    :cond_35
    const/4 v2, 0x1

    .line 412
    invoke-virtual {v4, v2}, LTqc;->F(Z)V

    .line 413
    :goto_1d
    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    check-cast v0, LfNd;

    invoke-virtual {v4, v0}, LTqc;->H(LOpc;)V

    return-void

    .line 414
    :pswitch_1c
    iget-object v0, v1, LN1;->X:Ljava/lang/Object;

    check-cast v0, LO1;

    iget-object v2, v1, LN1;->b:Ljava/lang/Object;

    check-cast v2, Lywh;

    iget-object v3, v1, LN1;->c:Ljava/lang/Object;

    check-cast v3, LG63;

    iget-object v4, v1, LN1;->t:Ljava/lang/Object;

    check-cast v4, LVRb;

    invoke-virtual {v0, v2, v3, v4}, LO1;->b(Lywh;LG63;LVRb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
