.class public final LVI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LVI0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMd1;ILag1;LPh1;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LVI0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI0;->b:Ljava/lang/Object;

    iput-object p3, p0, LVI0;->c:Ljava/lang/Object;

    iput-object p4, p0, LVI0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZB2;LVP0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LVI0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, LVI0;->b:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, LZB2;->a:Landroid/content/Context;

    iput-object p1, p0, LVI0;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, LaW1;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, LVI0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5f;LkTa;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LVI0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LVI0;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LVI0;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    const-string p2, "BasemapInputManagement"

    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 17
    iput-object p1, p0, LVI0;->t:Ljava/lang/Object;

    .line 18
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LVI0;->a:I

    iput-object p1, p0, LVI0;->b:Ljava/lang/Object;

    iput-object p2, p0, LVI0;->c:Ljava/lang/Object;

    iput-object p3, p0, LVI0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LnJe;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LVI0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LVI0;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LVI0;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, LXR0;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 26
    sget-object v0, LFB0;->t0:LFB0;

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    sget-object p1, Lzkj;->l0:Lzkj;

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    sget-object p1, LtR0;->l0:LtR0;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 31
    sget-object v0, LtR0;->m0:LtR0;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    move-result-object p2

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    iput-object v0, p0, LVI0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma7;Lhk1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LVI0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LVI0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LVI0;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, Ltk1;->Z:Ltk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "BloopsCameraRollFaceDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    iput-object p1, p0, LVI0;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LVI0;LsN7;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object p0, p0, LVI0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lma7;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lma7;->e0(LQgd;)Ljava/util/List;

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
    invoke-static {p0, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v0, Ly97;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, v0, Ly97;->a:F

    .line 41
    .line 42
    iget v3, v0, Ly97;->c:F

    .line 43
    .line 44
    add-float/2addr v3, v2

    .line 45
    iget v4, v0, Ly97;->b:F

    .line 46
    .line 47
    iget v0, v0, Ly97;->d:F

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

.method public static final b(LVI0;Ljava/util/ArrayList;Lnp0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p3, v0

    .line 7
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, LVI0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La5f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v1, "InputListener error in "

    .line 44
    .line 45
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LtU6;

    .line 53
    .line 54
    invoke-direct {p1}, LtU6;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-virtual {p1, p3}, LtU6;->setMaps(I)LtU6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, LVI0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, LkTa;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v0}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LDk2;

    .line 29
    .line 30
    const-string v2, "Classic"

    .line 31
    .line 32
    const-string v3, "BigTextStyle-BG"

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, LDk2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v1, LDk2;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LPk2;

    .line 57
    .line 58
    iget-object v2, v2, LPk2;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LPk2;

    .line 66
    .line 67
    iget-object v2, v2, LPk2;->c:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    new-instance v3, LDk2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v2, v1, v4}, LDk2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LnJ1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v4, LgP6;->a:LgP6;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x5

    .line 14
    sget-object v8, Lewj;->a:Lewj;

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    iget v14, v1, LVI0;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, v1, LVI0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LIak;

    .line 38
    .line 39
    invoke-interface {v0}, LIak;->V()Lzc0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lzc0;->b:Lyc0;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v11

    .line 50
    :goto_0
    iget-object v0, v1, LVI0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LNQ2;

    .line 53
    .line 54
    iget-object v4, v0, LNQ2;->l:LdH2;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, v0, LNQ2;->c:LCBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, LUL2;

    .line 69
    .line 70
    iget-object v0, v1, LVI0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v11, LuF3;

    .line 77
    .line 78
    invoke-direct {v11, v13, v0}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v5, v11

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual/range {v2 .. v7}, LUL2;->d(Lyc0;LdH2;Ljmh;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, LVc0;

    .line 94
    .line 95
    iget-object v0, v0, LVc0;->l1:LREi;

    .line 96
    .line 97
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LBP2;

    .line 102
    .line 103
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 106
    .line 107
    iget-object v3, v1, LVI0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lkmh;

    .line 110
    .line 111
    iget-object v4, v1, LVI0;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3, v4}, LBP2;->a(Lcom/snapchat/client/messaging/UUID;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    move-object v2, v4

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    check-cast v4, Ljava/util/Map;

    .line 124
    .line 125
    sget-object v3, LDa;->Z:LDa;

    .line 126
    .line 127
    iget-object v0, v1, LVI0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LFLb;

    .line 130
    .line 131
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LJLb;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v5, LJLb;->a:Ljava/util/List;

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v2, v5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LJLb;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, LJLb;->b:LLa;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v0, LLa;

    .line 158
    .line 159
    const/16 v5, 0x7f

    .line 160
    .line 161
    invoke-direct {v0, v5, v13, v11, v13}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v5, v1, LVI0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    sget-object v5, LqEf;->b:LqEf;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    sget-object v5, LqEf;->c:LqEf;

    .line 174
    .line 175
    :goto_4
    iget-object v6, v1, LVI0;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lceh;

    .line 178
    .line 179
    iget-object v7, v6, Lceh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, LxM4;

    .line 182
    .line 183
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LcH8;

    .line 188
    .line 189
    sget-object v8, LsRb;->k2:LsRb;

    .line 190
    .line 191
    const-string v9, "source"

    .line 192
    .line 193
    invoke-static {v8, v9, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "event_source"

    .line 198
    .line 199
    const-string v10, "CHAT_MEDIA_DRAWER"

    .line 200
    .line 201
    invoke-virtual {v8, v9, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v6, Lceh;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, LxM4;

    .line 210
    .line 211
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LZDf;

    .line 216
    .line 217
    invoke-virtual {v7, v2, v5, v11}, LZDf;->a(Ljava/util/List;LqEf;LkG7;)Lbz9;

    .line 218
    .line 219
    .line 220
    iget-object v6, v6, Lceh;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, LxM4;

    .line 223
    .line 224
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LA7g;

    .line 229
    .line 230
    sget-object v12, LvZ3;->s1:LvZ3;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v16, 0x1d80

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v8, v2

    .line 238
    move-object v2, v6

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v9, v7

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v10, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v11, v9

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v14, v10

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v15, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v17, v14

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    move-object/from16 v18, v15

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    move-object/from16 v1, v17

    .line 257
    .line 258
    move-object/from16 v19, v18

    .line 259
    .line 260
    invoke-static/range {v2 .. v16}, LA7g;->b(LA7g;LDa;Ljava/util/Map;LFLb;Lna8;LIUf;Lz2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;ZLFrb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, LiR0;

    .line 265
    .line 266
    const/16 v4, 0x17

    .line 267
    .line 268
    move-object/from16 v15, v19

    .line 269
    .line 270
    invoke-direct {v3, v1, v0, v15, v4}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_3
    move-object/from16 v13, p1

    .line 280
    .line 281
    check-cast v13, LdH2;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    iget-object v0, v1, LVI0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v12, v0

    .line 288
    check-cast v12, LIo;

    .line 289
    .line 290
    const/16 v17, 0x8

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    iget-object v0, v1, LVI0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v15, v0

    .line 296
    check-cast v15, Lkmh;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    invoke-static/range {v12 .. v17}, LIo;->z(LIo;LdH2;ILkmh;Ljava/lang/String;I)Lu4e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v12, LIo;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LQS9;

    .line 307
    .line 308
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LmGc;

    .line 313
    .line 314
    new-instance v3, Lxfc;

    .line 315
    .line 316
    new-instance v4, LoH2;

    .line 317
    .line 318
    invoke-direct {v4, v13, v11}, LoH2;-><init>(LdH2;LFF2;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v1, LVI0;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v3, v5, v0, v4}, Lxfc;-><init>(Ljava/lang/String;Lu4e;LoH2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 329
    .line 330
    .line 331
    return-object v8

    .line 332
    :pswitch_4
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lmid;

    .line 335
    .line 336
    invoke-virtual {v0}, Lmid;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, v1, LVI0;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    const-string v3, "is_friend"

    .line 345
    .line 346
    const-string v4, "saturn"

    .line 347
    .line 348
    iget-object v5, v1, LVI0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v1, LVI0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LJH2;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v0, v6, LJH2;->t:LcH8;

    .line 365
    .line 366
    sget-object v4, LDN2;->v1:LDN2;

    .line 367
    .line 368
    invoke-static {v4, v3, v12}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget-object v0, v6, LJH2;->c:Lnv4;

    .line 376
    .line 377
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LYmd;

    .line 382
    .line 383
    new-instance v3, Lksj;

    .line 384
    .line 385
    sget-object v4, Lkmh;->g0:Lkmh;

    .line 386
    .line 387
    invoke-direct {v3, v2, v4}, Lksj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_5

    .line 395
    :cond_a
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    iget-object v0, v6, LJH2;->t:LcH8;

    .line 402
    .line 403
    sget-object v4, LDN2;->v1:LDN2;

    .line 404
    .line 405
    invoke-static {v4, v3, v13}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v0, v6, LJH2;->c:Lnv4;

    .line 413
    .line 414
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LYmd;

    .line 419
    .line 420
    new-instance v3, LOV7;

    .line 421
    .line 422
    new-instance v4, LD78;

    .line 423
    .line 424
    invoke-direct {v4, v2}, LD78;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Lsod;->N0:Lsod;

    .line 428
    .line 429
    sget-object v8, LqC;->f0:LqC;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/16 v13, 0x3cc

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-direct/range {v3 .. v13}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_5
    return-object v0

    .line 447
    :pswitch_5
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LrB2;

    .line 458
    .line 459
    iget-object v3, v2, LrB2;->l:LJp0;

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    new-instance v0, LE1f;

    .line 464
    .line 465
    iget-object v3, v1, LVI0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, v1, LVI0;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v0, v7, v3, v4}, LE1f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, LrB2;->k:Ljk4;

    .line 477
    .line 478
    invoke-interface {v2, v0}, Ljk4;->d(LE1f;)Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Lj9f;->w0:Lj9f;

    .line 483
    .line 484
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 485
    .line 486
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_6

    .line 494
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 495
    .line 496
    :goto_6
    return-object v0

    .line 497
    :pswitch_6
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, LCAb;

    .line 500
    .line 501
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v1, LVI0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LWo2;

    .line 508
    .line 509
    iget-object v3, v1, LVI0;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, LLM0;

    .line 512
    .line 513
    iget-object v4, v1, LVI0;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    :try_start_0
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v0, v5}, LWo2;->c(LWo2;LpL6;)LNpc;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    new-instance v5, Lr4e;

    .line 528
    .line 529
    invoke-direct {v5, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_7
    move-object v3, v0

    .line 534
    goto :goto_9

    .line 535
    :cond_d
    sget-object v5, LN1;->a:LN1;

    .line 536
    .line 537
    :goto_8
    new-instance v0, LDjj;

    .line 538
    .line 539
    invoke-direct {v0, v3, v4, v5}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    goto :goto_7

    .line 548
    :goto_9
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_7
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Ljava/util/List;

    .line 561
    .line 562
    move-object v3, v2

    .line 563
    check-cast v3, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_e

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_e

    .line 576
    .line 577
    iget-object v0, v1, LVI0;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LDe2;

    .line 580
    .line 581
    iget-object v3, v0, LDe2;->d:Ly45;

    .line 582
    .line 583
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, LbAb;

    .line 588
    .line 589
    iget-object v4, v1, LVI0;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LReg;

    .line 592
    .line 593
    iget-object v4, v4, LReg;->h1:LREi;

    .line 594
    .line 595
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lnp0;

    .line 600
    .line 601
    const-string v5, "returnToCamera"

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v3, LmAb;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4, v2, v13}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Luzb;

    .line 621
    .line 622
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v2, v2, LEp2;->B:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v0, LDe2;->g:LHL6;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, LHL6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 635
    .line 636
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 641
    .line 642
    :goto_a
    return-object v2

    .line 643
    :pswitch_8
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    new-instance v2, LhS1;

    .line 652
    .line 653
    iget-object v0, v1, LVI0;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v4, v0

    .line 656
    check-cast v4, LG11;

    .line 657
    .line 658
    iget-object v0, v1, LVI0;->t:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v6, v0

    .line 661
    check-cast v6, LKFb;

    .line 662
    .line 663
    iget-object v0, v1, LVI0;->b:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v5, v0

    .line 666
    check-cast v5, LiS1;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-direct/range {v2 .. v7}, LhS1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v5, LiS1;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 678
    .line 679
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 680
    .line 681
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    return-object v3

    .line 685
    :pswitch_9
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/List;

    .line 696
    .line 697
    iget-object v4, v1, LVI0;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, LiO1;

    .line 700
    .line 701
    if-eqz v0, :cond_11

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Iterable;

    .line 704
    .line 705
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-static {v3}, Llrb;->z0(I)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const/16 v5, 0x10

    .line 716
    .line 717
    if-ge v3, v5, :cond_f

    .line 718
    .line 719
    const/16 v3, 0x10

    .line 720
    .line 721
    :cond_f
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_10

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object v5, v3

    .line 739
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 740
    .line 741
    invoke-static {v4, v5}, LiO1;->a(LiO1;Lcom/snapchat/client/messaging/UUID;)LE64;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_11
    iget-object v0, v4, LiO1;->b:LREi;

    .line 756
    .line 757
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LtO1;

    .line 762
    .line 763
    move-object v5, v2

    .line 764
    check-cast v5, Ljava/lang/Iterable;

    .line 765
    .line 766
    new-instance v6, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-static {v5, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_12

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 790
    .line 791
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_12
    invoke-static {v10}, LzHa;->L(I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_14

    .line 804
    .line 805
    if-ne v5, v12, :cond_13

    .line 806
    .line 807
    const/4 v10, 0x1

    .line 808
    goto :goto_d

    .line 809
    :cond_13
    new-instance v0, LwOc;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_14
    :goto_d
    invoke-virtual {v0, v6, v10, v12, v13}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v5, LhO1;

    .line 820
    .line 821
    invoke-direct {v5, v2, v13}, LhO1;-><init>(Ljava/util/List;I)V

    .line 822
    .line 823
    .line 824
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 825
    .line 826
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, LiR0;

    .line 830
    .line 831
    iget-object v5, v1, LVI0;->t:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Ljava/util/Map;

    .line 834
    .line 835
    invoke-direct {v0, v2, v4, v5, v3}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 839
    .line 840
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 841
    .line 842
    .line 843
    :goto_e
    return-object v2

    .line 844
    :pswitch_a
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, LVI0;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LxN1;

    .line 854
    .line 855
    iget-object v0, v0, LxN1;->a:LlL1;

    .line 856
    .line 857
    iget-object v2, v1, LVI0;->t:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lwgf;

    .line 860
    .line 861
    iget-object v2, v2, Lwgf;->a:LLL1;

    .line 862
    .line 863
    iget-object v3, v0, LlL1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 864
    .line 865
    new-instance v4, LhL1;

    .line 866
    .line 867
    iget-object v5, v1, LVI0;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, LqL1;

    .line 870
    .line 871
    invoke-direct {v4, v0, v5, v2, v13}, LhL1;-><init>(LlL1;LqL1;LLL1;I)V

    .line 872
    .line 873
    .line 874
    new-instance v6, LhL1;

    .line 875
    .line 876
    invoke-direct {v6, v0, v5, v2, v12}, LhL1;-><init>(LlL1;LqL1;LLL1;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 880
    .line 881
    .line 882
    return-object v8

    .line 883
    :pswitch_b
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LDpd;

    .line 886
    .line 887
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ljava/lang/Long;

    .line 890
    .line 891
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    iget-object v4, v1, LVI0;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, LrN1;

    .line 902
    .line 903
    if-nez v3, :cond_22

    .line 904
    .line 905
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, LY2g;

    .line 910
    .line 911
    iget-object v3, v3, LY2g;->d:Ljava/lang/Long;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 914
    .line 915
    .line 916
    move-result-wide v14

    .line 917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    if-eqz v3, :cond_22

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v16

    .line 930
    sub-long v16, v16, v2

    .line 931
    .line 932
    cmp-long v2, v16, v14

    .line 933
    .line 934
    if-gez v2, :cond_22

    .line 935
    .line 936
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 937
    .line 938
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance v3, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    check-cast v0, Ljava/lang/Iterable;

    .line 947
    .line 948
    new-instance v4, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_20

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, LY2g;

    .line 972
    .line 973
    new-instance v9, LqN1;

    .line 974
    .line 975
    invoke-direct {v9, v7}, LqN1;-><init>(LY2g;)V

    .line 976
    .line 977
    .line 978
    iget-object v7, v9, LqN1;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 979
    .line 980
    check-cast v7, LnJ1;

    .line 981
    .line 982
    iget-object v14, v7, LnJ1;->t:LnJ1$b;

    .line 983
    .line 984
    invoke-virtual {v14}, LnJ1$b;->o()Z

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    if-eqz v14, :cond_17

    .line 989
    .line 990
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-eqz v7, :cond_16

    .line 999
    .line 1000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Ljava/util/List;

    .line 1009
    .line 1010
    if-eqz v7, :cond_15

    .line 1011
    .line 1012
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :cond_15
    move-object v7, v11

    .line 1023
    goto/16 :goto_10

    .line 1024
    .line 1025
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    new-array v14, v12, [LiK1;

    .line 1030
    .line 1031
    aput-object v9, v14, v13

    .line 1032
    .line 1033
    invoke-static {v14}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    goto/16 :goto_10

    .line 1042
    .line 1043
    :cond_17
    iget-object v14, v7, LnJ1;->t:LnJ1$b;

    .line 1044
    .line 1045
    invoke-virtual {v14}, LnJ1$b;->v()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v14

    .line 1049
    if-eqz v14, :cond_19

    .line 1050
    .line 1051
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_18

    .line 1060
    .line 1061
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Ljava/util/List;

    .line 1070
    .line 1071
    if-eqz v7, :cond_15

    .line 1072
    .line 1073
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    goto/16 :goto_10

    .line 1082
    .line 1083
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    new-array v14, v12, [LiK1;

    .line 1088
    .line 1089
    aput-object v9, v14, v13

    .line 1090
    .line 1091
    invoke-static {v14}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    goto/16 :goto_10

    .line 1100
    .line 1101
    :cond_19
    iget-object v14, v7, LnJ1;->t:LnJ1$b;

    .line 1102
    .line 1103
    invoke-virtual {v14}, LnJ1$b;->r()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v14

    .line 1107
    if-eqz v14, :cond_1b

    .line 1108
    .line 1109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_1a

    .line 1118
    .line 1119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Ljava/util/List;

    .line 1128
    .line 1129
    if-eqz v7, :cond_15

    .line 1130
    .line 1131
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    goto/16 :goto_10

    .line 1140
    .line 1141
    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    new-array v14, v12, [LiK1;

    .line 1146
    .line 1147
    aput-object v9, v14, v13

    .line 1148
    .line 1149
    invoke-static {v14}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    goto/16 :goto_10

    .line 1158
    .line 1159
    :cond_1b
    iget-object v7, v7, LnJ1;->t:LnJ1$b;

    .line 1160
    .line 1161
    iget v14, v7, LnJ1$b;->a:I

    .line 1162
    .line 1163
    const/16 v15, 0xc

    .line 1164
    .line 1165
    if-ne v14, v15, :cond_1d

    .line 1166
    .line 1167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_1c

    .line 1176
    .line 1177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    check-cast v7, Ljava/util/List;

    .line 1186
    .line 1187
    if-eqz v7, :cond_15

    .line 1188
    .line 1189
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    goto :goto_10

    .line 1198
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    new-array v14, v12, [LiK1;

    .line 1203
    .line 1204
    aput-object v9, v14, v13

    .line 1205
    .line 1206
    invoke-static {v14}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    goto :goto_10

    .line 1215
    :cond_1d
    invoke-virtual {v7}, LnJ1$b;->s()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-eqz v7, :cond_1f

    .line 1220
    .line 1221
    const/16 v7, 0x8

    .line 1222
    .line 1223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v14

    .line 1231
    if-eqz v14, :cond_1e

    .line 1232
    .line 1233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, Ljava/util/List;

    .line 1242
    .line 1243
    if-eqz v7, :cond_15

    .line 1244
    .line 1245
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    goto :goto_10

    .line 1254
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    new-array v14, v12, [LiK1;

    .line 1259
    .line 1260
    aput-object v9, v14, v13

    .line 1261
    .line 1262
    invoke-static {v14}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    goto :goto_10

    .line 1271
    :cond_1f
    move-object v7, v8

    .line 1272
    :goto_10
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_f

    .line 1276
    .line 1277
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_21

    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    check-cast v4, Ljava/util/Map$Entry;

    .line 1305
    .line 1306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Ljava/lang/Number;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v12

    .line 1316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    move-object v13, v4

    .line 1321
    check-cast v13, Ljava/util/List;

    .line 1322
    .line 1323
    new-instance v11, LSJ1;

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    const/4 v15, 0x0

    .line 1327
    const/16 v16, 0xc

    .line 1328
    .line 1329
    invoke-direct/range {v11 .. v16}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_11

    .line 1344
    :cond_21
    new-instance v11, LvWf;

    .line 1345
    .line 1346
    new-instance v12, LvF9;

    .line 1347
    .line 1348
    invoke-direct {v12, v3, v10}, LvF9;-><init>(Ljava/util/List;I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v1, LVI0;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v13, v0

    .line 1354
    check-cast v13, LqWf;

    .line 1355
    .line 1356
    const/16 v16, 0x18

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/4 v15, 0x0

    .line 1360
    invoke-direct/range {v11 .. v16}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1364
    .line 1365
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_22
    iget-object v2, v1, LVI0;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LqWf;

    .line 1372
    .line 1373
    iget-object v3, v1, LVI0;->t:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lwgf;

    .line 1376
    .line 1377
    invoke-virtual {v4, v2, v3, v12, v0}, LrN1;->b(LqWf;Lwgf;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    :goto_12
    return-object v0

    .line 1382
    :pswitch_c
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, LCAh;

    .line 1385
    .line 1386
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LTw1;

    .line 1389
    .line 1390
    iget-object v2, v2, LTw1;->d:LDBe;

    .line 1391
    .line 1392
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Lkm1;

    .line 1397
    .line 1398
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 1399
    .line 1400
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, LOF3;

    .line 1405
    .line 1406
    sget-object v3, Lex1;->R0:Lex1;

    .line 1407
    .line 1408
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    new-instance v3, LiR0;

    .line 1413
    .line 1414
    iget-object v4, v1, LVI0;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1417
    .line 1418
    iget-object v5, v1, LVI0;->t:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v5, Landroid/graphics/RectF;

    .line 1421
    .line 1422
    invoke-direct {v3, v0, v4, v5, v9}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1426
    .line 1427
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_d
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Ljava/util/List;

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/Iterable;

    .line 1436
    .line 1437
    new-instance v2, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    const/4 v3, 0x0

    .line 1451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_24

    .line 1456
    .line 1457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    add-int/lit8 v5, v3, 0x1

    .line 1462
    .line 1463
    if-ltz v3, :cond_23

    .line 1464
    .line 1465
    check-cast v4, LGl1;

    .line 1466
    .line 1467
    new-instance v14, LSv1;

    .line 1468
    .line 1469
    iget-object v15, v4, LGl1;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v6, v1, LVI0;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object/from16 v20, v6

    .line 1474
    .line 1475
    check-cast v20, LGs1;

    .line 1476
    .line 1477
    iget-object v6, v1, LVI0;->t:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object/from16 v21, v6

    .line 1480
    .line 1481
    check-cast v21, Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v6, v4, LGl1;->c:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v7, v4, LGl1;->d:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v4, v4, LGl1;->b:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v8, v1, LVI0;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    move-object/from16 v19, v8

    .line 1492
    .line 1493
    check-cast v19, Ljava/lang/String;

    .line 1494
    .line 1495
    move-object/from16 v18, v4

    .line 1496
    .line 1497
    move-object/from16 v16, v6

    .line 1498
    .line 1499
    move-object/from16 v17, v7

    .line 1500
    .line 1501
    invoke-direct/range {v14 .. v21}, LSv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGs1;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iput-boolean v12, v14, LvWh;->b:Z

    .line 1505
    .line 1506
    iput-boolean v13, v14, LvWh;->c:Z

    .line 1507
    .line 1508
    iput-boolean v12, v14, LvWh;->p:Z

    .line 1509
    .line 1510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iput-object v3, v14, LvWh;->f:Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move v3, v5

    .line 1520
    goto :goto_13

    .line 1521
    :cond_23
    invoke-static {}, Lmh3;->c3()V

    .line 1522
    .line 1523
    .line 1524
    throw v11

    .line 1525
    :cond_24
    return-object v2

    .line 1526
    :pswitch_e
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, LDpd;

    .line 1529
    .line 1530
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Ljava/lang/Number;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Ljava/lang/Number;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    iget-object v3, v1, LVI0;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, Lnr1;

    .line 1549
    .line 1550
    iget-object v4, v3, Lnr1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1551
    .line 1552
    iget-object v5, v3, Lnr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1553
    .line 1554
    iget-object v6, v1, LVI0;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v6, Llr1;

    .line 1557
    .line 1558
    iget-object v7, v1, LVI0;->t:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v7, Llr1;

    .line 1561
    .line 1562
    if-eqz v6, :cond_27

    .line 1563
    .line 1564
    invoke-virtual {v3, v6, v2}, Lnr1;->b(Llr1;I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    iget-object v6, v6, Llr1;->a:Ltr1;

    .line 1569
    .line 1570
    if-eqz v2, :cond_25

    .line 1571
    .line 1572
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1573
    .line 1574
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :cond_25
    if-eqz v7, :cond_26

    .line 1579
    .line 1580
    invoke-virtual {v3, v7, v0}, Lnr1;->b(Llr1;I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_26

    .line 1585
    .line 1586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1587
    .line 1588
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_14

    .line 1592
    :cond_26
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1599
    .line 1600
    goto :goto_14

    .line 1601
    :cond_27
    if-eqz v7, :cond_28

    .line 1602
    .line 1603
    invoke-virtual {v3, v7, v0}, Lnr1;->b(Llr1;I)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_28

    .line 1608
    .line 1609
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1610
    .line 1611
    iget-object v2, v7, Llr1;->a:Ltr1;

    .line 1612
    .line 1613
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_14

    .line 1617
    :cond_28
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1624
    .line 1625
    :goto_14
    return-object v0

    .line 1626
    :pswitch_f
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, LDl1;

    .line 1637
    .line 1638
    if-eqz v0, :cond_2c

    .line 1639
    .line 1640
    sget-object v0, LPn1;->a:LPn1;

    .line 1641
    .line 1642
    invoke-virtual {v2, v0, v13}, LDl1;->w(LPn1;Z)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v2, LDl1;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1646
    .line 1647
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v2, LDl1;->c:LDBe;

    .line 1651
    .line 1652
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    check-cast v4, Lwl1;

    .line 1657
    .line 1658
    iget-object v4, v4, Lwl1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1659
    .line 1660
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Lwl1;

    .line 1668
    .line 1669
    iget-object v4, v0, Lwl1;->c:Lvrd;

    .line 1670
    .line 1671
    if-eqz v4, :cond_29

    .line 1672
    .line 1673
    goto :goto_15

    .line 1674
    :cond_29
    iget-object v4, v1, LVI0;->t:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, Lvrd;

    .line 1677
    .line 1678
    iput-object v4, v0, Lwl1;->c:Lvrd;

    .line 1679
    .line 1680
    iget-object v4, v1, LVI0;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v4, LdH2;

    .line 1683
    .line 1684
    iput-object v4, v0, Lwl1;->b:LdH2;

    .line 1685
    .line 1686
    new-instance v4, LuX0;

    .line 1687
    .line 1688
    invoke-direct {v4, v3, v0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    sget-object v4, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1696
    .line 1697
    iget-object v0, v0, Lwl1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1698
    .line 1699
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1700
    .line 1701
    .line 1702
    :goto_15
    iget-object v0, v2, LDl1;->X:LDBe;

    .line 1703
    .line 1704
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lkl1;

    .line 1709
    .line 1710
    sget-object v3, Lkmh;->b:Lkmh;

    .line 1711
    .line 1712
    check-cast v0, Lpl1;

    .line 1713
    .line 1714
    iget-object v4, v0, Lpl1;->f:LDBe;

    .line 1715
    .line 1716
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, Lwl1;

    .line 1721
    .line 1722
    sget-object v8, Lll1;->a:[I

    .line 1723
    .line 1724
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    aget v3, v8, v3

    .line 1729
    .line 1730
    if-eq v3, v12, :cond_2b

    .line 1731
    .line 1732
    if-eq v3, v10, :cond_2a

    .line 1733
    .line 1734
    const/4 v3, 0x1

    .line 1735
    goto :goto_16

    .line 1736
    :cond_2a
    const/4 v3, 0x3

    .line 1737
    goto :goto_16

    .line 1738
    :cond_2b
    const/4 v3, 0x2

    .line 1739
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    new-instance v8, Lvl1;

    .line 1743
    .line 1744
    invoke-direct {v8, v4, v3, v13}, Lvl1;-><init>(Ljava/lang/Object;II)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1748
    .line 1749
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v4, LCj1;

    .line 1753
    .line 1754
    invoke-direct {v4, v10, v0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1758
    .line 1759
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v3, LAl1;

    .line 1763
    .line 1764
    invoke-direct {v3, v2, v10}, LAl1;-><init>(LDl1;I)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1768
    .line 1769
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1773
    .line 1774
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, LAl1;

    .line 1778
    .line 1779
    invoke-direct {v0, v2, v6}, LAl1;-><init>(LDl1;I)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1783
    .line 1784
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1788
    .line 1789
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v3, LAl1;

    .line 1793
    .line 1794
    invoke-direct {v3, v2, v5}, LAl1;-><init>(LDl1;I)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1798
    .line 1799
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1803
    .line 1804
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v0, LAl1;

    .line 1808
    .line 1809
    invoke-direct {v0, v2, v7}, LAl1;-><init>(LDl1;I)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1813
    .line 1814
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1818
    .line 1819
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v3, Lwk0;

    .line 1823
    .line 1824
    const/16 v4, 0x1c

    .line 1825
    .line 1826
    invoke-direct {v3, v4, v2}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1830
    .line 1831
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, LBl1;

    .line 1835
    .line 1836
    invoke-direct {v0, v2, v12}, LBl1;-><init>(LDl1;I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iget-object v2, v2, LDl1;->k0:LnJe;

    .line 1848
    .line 1849
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1854
    .line 1855
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_17

    .line 1859
    :cond_2c
    new-instance v0, Lzl1;

    .line 1860
    .line 1861
    invoke-direct {v0, v2, v10}, Lzl1;-><init>(LDl1;I)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1865
    .line 1866
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1867
    .line 1868
    .line 1869
    :goto_17
    return-object v3

    .line 1870
    :pswitch_10
    move-object v2, v4

    .line 1871
    move-object/from16 v3, p1

    .line 1872
    .line 1873
    check-cast v3, Ljava/lang/Boolean;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    iget-object v4, v1, LVI0;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v4, Luw1;

    .line 1882
    .line 1883
    if-eqz v3, :cond_2d

    .line 1884
    .line 1885
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, LFj1;

    .line 1888
    .line 1889
    invoke-virtual {v2}, LFj1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    new-instance v3, LHv0;

    .line 1894
    .line 1895
    iget-object v5, v1, LVI0;->t:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v5, Low1;

    .line 1898
    .line 1899
    invoke-direct {v3, v4, v0, v5}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1903
    .line 1904
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v2, Ldvk;->p0:Ldvk;

    .line 1908
    .line 1909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1910
    .line 1911
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_18

    .line 1915
    :cond_2d
    new-instance v0, Luw1;

    .line 1916
    .line 1917
    iget-object v3, v4, Luw1;->a:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-direct {v0, v3, v2}, Luw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1923
    .line 1924
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    :goto_18
    return-object v3

    .line 1928
    :pswitch_11
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    check-cast v0, Lli1;

    .line 1931
    .line 1932
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, LMd1;

    .line 1935
    .line 1936
    iget-object v2, v2, LMd1;->b:LZpk;

    .line 1937
    .line 1938
    iget-object v3, v1, LVI0;->t:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v3, LPh1;

    .line 1941
    .line 1942
    iget-wide v3, v3, LPh1;->h:J

    .line 1943
    .line 1944
    iget-boolean v5, v0, Lli1;->f:Z

    .line 1945
    .line 1946
    if-eqz v5, :cond_2e

    .line 1947
    .line 1948
    sget v6, LPd1;->a:I

    .line 1949
    .line 1950
    goto :goto_19

    .line 1951
    :cond_2e
    sget v6, LPd1;->a:I

    .line 1952
    .line 1953
    :goto_19
    sget-object v6, Lef1;->L1:Lef1;

    .line 1954
    .line 1955
    iget-object v7, v1, LVI0;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v7, Lag1;

    .line 1958
    .line 1959
    iget-object v7, v7, Lag1;->d:Ljava/lang/String;

    .line 1960
    .line 1961
    const-string v8, "queue"

    .line 1962
    .line 1963
    invoke-static {v6, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    const-string v10, "ok"

    .line 1972
    .line 1973
    invoke-virtual {v6, v10, v9}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1974
    .line 1975
    .line 1976
    const-string v9, "unknown"

    .line 1977
    .line 1978
    iget-object v0, v0, Lli1;->c:Ljava/lang/Integer;

    .line 1979
    .line 1980
    if-nez v0, :cond_2f

    .line 1981
    .line 1982
    move-object v11, v9

    .line 1983
    goto :goto_1a

    .line 1984
    :cond_2f
    move-object v11, v0

    .line 1985
    :goto_1a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v11

    .line 1989
    const-string v12, "status"

    .line 1990
    .line 1991
    invoke-virtual {v6, v12, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v11, v2, LZpk;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v11, LcH8;

    .line 1997
    .line 1998
    invoke-static {v11, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v6, Lef1;->M1:Lef1;

    .line 2002
    .line 2003
    invoke-static {v6, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    invoke-virtual {v6, v10, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2012
    .line 2013
    .line 2014
    if-nez v0, :cond_30

    .line 2015
    .line 2016
    goto :goto_1b

    .line 2017
    :cond_30
    move-object v9, v0

    .line 2018
    :goto_1b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {v6, v12, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v2, LZpk;->c:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, Lfh1;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Lfh1;->a()J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v7

    .line 2033
    sub-long/2addr v7, v3

    .line 2034
    invoke-interface {v11, v6, v7, v8}, LcH8;->l(LV7c;J)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    return-object v0

    .line 2042
    :pswitch_12
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Ljava/util/List;

    .line 2045
    .line 2046
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2047
    .line 2048
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    iget-object v3, v1, LVI0;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, Ljava/util/List;

    .line 2054
    .line 2055
    check-cast v3, Ljava/lang/Iterable;

    .line 2056
    .line 2057
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    if-eqz v4, :cond_31

    .line 2066
    .line 2067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    check-cast v4, Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    goto :goto_1c

    .line 2077
    :cond_31
    check-cast v0, Ljava/lang/Iterable;

    .line 2078
    .line 2079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    iget-object v4, v1, LVI0;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 2090
    .line 2091
    if-eqz v3, :cond_33

    .line 2092
    .line 2093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, LI1g;

    .line 2098
    .line 2099
    iget-object v6, v3, LI1g;->c:Ljava/lang/String;

    .line 2100
    .line 2101
    iget-object v8, v3, LI1g;->d:Ljava/lang/String;

    .line 2102
    .line 2103
    if-nez v8, :cond_32

    .line 2104
    .line 2105
    iget-object v8, v3, LI1g;->b:LsPj;

    .line 2106
    .line 2107
    invoke-virtual {v8}, LsPj;->a()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    :cond_32
    new-instance v9, LfRc;

    .line 2112
    .line 2113
    iget-object v10, v3, LI1g;->f:Ljava/lang/String;

    .line 2114
    .line 2115
    iget-object v3, v3, LI1g;->g:Ljava/lang/String;

    .line 2116
    .line 2117
    invoke-direct {v9, v6, v8, v10, v3}, LfRc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    goto :goto_1d

    .line 2127
    :cond_33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    if-eqz v2, :cond_34

    .line 2136
    .line 2137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    check-cast v2, Ljava/lang/String;

    .line 2142
    .line 2143
    iget-object v2, v1, LVI0;->t:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v2, LR81;

    .line 2146
    .line 2147
    iget-object v3, v2, LR81;->b:LYK4;

    .line 2148
    .line 2149
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    check-cast v3, LcH8;

    .line 2154
    .line 2155
    invoke-static {v2, v7}, LR81;->a(LR81;I)LV7c;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    invoke-static {v3, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v3, v2, LR81;->b:LYK4;

    .line 2163
    .line 2164
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    check-cast v3, LcH8;

    .line 2169
    .line 2170
    invoke-static {v2, v5}, LR81;->a(LR81;I)LV7c;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1e

    .line 2178
    :cond_34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, Ljava/lang/Iterable;

    .line 2183
    .line 2184
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    return-object v0

    .line 2189
    :pswitch_13
    move-object/from16 v0, p1

    .line 2190
    .line 2191
    check-cast v0, Ljava/lang/Boolean;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    iget-object v3, v1, LVI0;->b:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v3, Ldj7;

    .line 2200
    .line 2201
    invoke-interface {v3}, Ldj7;->isAvailable()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    iget-object v4, v1, LVI0;->c:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v4, LyW0;

    .line 2208
    .line 2209
    iget-object v5, v1, LVI0;->t:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v5, Ljava/lang/String;

    .line 2212
    .line 2213
    if-eqz v3, :cond_35

    .line 2214
    .line 2215
    iget-object v0, v4, LyW0;->a:LJE4;

    .line 2216
    .line 2217
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LEW0;

    .line 2222
    .line 2223
    invoke-virtual {v0}, LEW0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    new-instance v3, LTv0;

    .line 2232
    .line 2233
    invoke-direct {v3, v5, v2, v4}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2237
    .line 2238
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v0, LFB0;->q0:LFB0;

    .line 2242
    .line 2243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2244
    .line 2245
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v0, LHv0;

    .line 2249
    .line 2250
    const/16 v2, 0xf

    .line 2251
    .line 2252
    invoke-direct {v0, v4, v2, v5}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2256
    .line 2257
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_1f

    .line 2261
    :cond_35
    if-eqz v0, :cond_36

    .line 2262
    .line 2263
    iget-object v0, v4, LyW0;->f:LJE4;

    .line 2264
    .line 2265
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, LtO1;

    .line 2270
    .line 2271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    const/4 v2, 0x6

    .line 2275
    invoke-static {v0, v5, v2, v13, v12}, LGSk;->d(LtO1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    new-instance v2, LXR0;

    .line 2280
    .line 2281
    invoke-direct {v2, v10, v4}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2285
    .line 2286
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2287
    .line 2288
    .line 2289
    move-object v2, v3

    .line 2290
    goto :goto_1f

    .line 2291
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2292
    .line 2293
    const-string v2, "user is not eligible for best friend pinning feature"

    .line 2294
    .line 2295
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2299
    .line 2300
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2301
    .line 2302
    .line 2303
    :goto_1f
    return-object v2

    .line 2304
    :pswitch_14
    move-object/from16 v5, p1

    .line 2305
    .line 2306
    check-cast v5, LCAb;

    .line 2307
    .line 2308
    iget-object v0, v1, LVI0;->c:Ljava/lang/Object;

    .line 2309
    .line 2310
    move-object v9, v0

    .line 2311
    check-cast v9, LXO0;

    .line 2312
    .line 2313
    :try_start_2
    new-instance v3, LGzb;

    .line 2314
    .line 2315
    iget-object v0, v1, LVI0;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    move-object v4, v0

    .line 2318
    check-cast v4, Landroid/net/Uri;

    .line 2319
    .line 2320
    invoke-static {v9}, LXO0;->i(LXO0;)LbAb;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v6

    .line 2324
    invoke-virtual {v9}, LXO0;->s()Lnp0;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v7

    .line 2328
    iget-object v0, v1, LVI0;->t:Ljava/lang/Object;

    .line 2329
    .line 2330
    move-object v8, v0

    .line 2331
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2332
    .line 2333
    invoke-direct/range {v3 .. v8}, LGzb;-><init>(Landroid/net/Uri;LCAb;LbAb;Lnp0;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2334
    .line 2335
    .line 2336
    goto :goto_20

    .line 2337
    :catch_0
    move-exception v0

    .line 2338
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v9}, LXO0;->h(LXO0;)LDBe;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    check-cast v3, LjX6;

    .line 2350
    .line 2351
    invoke-static {v2}, LHr0;->b(I)LtU6;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    invoke-virtual {v9}, LXO0;->s()Lnp0;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    invoke-interface {v3, v2, v0, v4, v11}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v3, LGc7;

    .line 2363
    .line 2364
    new-instance v2, LXc7;

    .line 2365
    .line 2366
    sget-object v4, LlY3;->b:LlY3;

    .line 2367
    .line 2368
    invoke-direct {v2, v4, v0, v11}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-direct {v3, v2, v11}, LGc7;-><init>(LXc7;LX7c;)V

    .line 2372
    .line 2373
    .line 2374
    :goto_20
    return-object v3

    .line 2375
    :pswitch_15
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Ljava/lang/Boolean;

    .line 2378
    .line 2379
    iget-object v0, v1, LVI0;->b:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, LHO0;

    .line 2382
    .line 2383
    iget-object v0, v0, LHO0;->b:Lpzd;

    .line 2384
    .line 2385
    iget-object v2, v1, LVI0;->t:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v2, LBzd;

    .line 2388
    .line 2389
    iget-object v3, v1, LVI0;->c:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v3, Landroid/app/Activity;

    .line 2392
    .line 2393
    invoke-virtual {v0, v3, v2, v11}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    return-object v0

    .line 2398
    :pswitch_16
    move-object/from16 v2, p1

    .line 2399
    .line 2400
    check-cast v2, Ljava/lang/Boolean;

    .line 2401
    .line 2402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    .line 2404
    .line 2405
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v2, LWI0;

    .line 2408
    .line 2409
    iget-object v2, v2, LWI0;->d:LJp0;

    .line 2410
    .line 2411
    iget-object v2, v1, LVI0;->t:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 2414
    .line 2415
    iget-object v2, v2, LOE6;->b:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v2, LUI0;

    .line 2418
    .line 2419
    invoke-virtual {v2}, LUI0;->a()[B

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    iget-object v3, v1, LVI0;->c:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v3, Lcx3;

    .line 2426
    .line 2427
    invoke-virtual {v3}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    new-instance v4, Lcm2;

    .line 2432
    .line 2433
    invoke-direct {v4, v0, v2}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2440
    .line 2441
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2442
    .line 2443
    .line 2444
    return-object v0

    .line 2445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lf2;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LVI0;->c:Ljava/lang/Object;

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
    iget-object v3, p0, LVI0;->c:Ljava/lang/Object;

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
    check-cast v3, LS01;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    iget-object v5, p0, LVI0;->c:Ljava/lang/Object;

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
    iget-object v5, p0, LVI0;->c:Ljava/lang/Object;

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
    check-cast v5, LS01;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v5, v5, LS01;->a:Laie;

    .line 58
    .line 59
    iget-object v7, v5, Laie;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v3, LS01;->a:Laie;

    .line 62
    .line 63
    iget-object v8, v8, Laie;->d:Ljava/lang/String;

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
    iget-object v5, v5, Laie;->d:Ljava/lang/String;

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
    iget-object v4, v3, LS01;->a:Laie;

    .line 99
    .line 100
    iget-object v4, v4, Laie;->b:Lorg/json/JSONObject;

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
    iget-object v7, p0, LVI0;->c:Ljava/lang/Object;

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
    check-cast v8, LS01;

    .line 127
    .line 128
    iget-object v9, v3, LS01;->a:Laie;

    .line 129
    .line 130
    iget-object v9, v9, Laie;->d:Ljava/lang/String;

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
    iget-object v9, v8, LS01;->a:Laie;

    .line 139
    .line 140
    iget-object v9, v9, Laie;->d:Ljava/lang/String;

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
    iget-object v8, v8, LS01;->a:Laie;

    .line 149
    .line 150
    iget-object v8, v8, Laie;->b:Lorg/json/JSONObject;

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
    new-instance v3, Lf2;

    .line 172
    .line 173
    const/16 v4, 0xb

    .line 174
    .line 175
    invoke-direct {v3, v4}, Lf2;-><init>(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, LVI0;->c:Ljava/lang/Object;

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
    check-cast v1, LS01;

    .line 189
    .line 190
    iget-object v1, v1, LS01;->a:Laie;

    .line 191
    .line 192
    iget-object v1, v1, Laie;->b:Lorg/json/JSONObject;

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
    iput-boolean v1, v3, Lf2;->b:Z

    .line 208
    .line 209
    iget-object v1, p0, LVI0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v3, Lf2;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, LVI0;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LM7j;

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
    new-instance v0, LP7j;

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, Lf2;->t:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v3, Lf2;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, p0, LVI0;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {v0}, LKyk;->s(Ljava/util/List;)LKyk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    sget-object v0, LKyk;->b:LCyk;

    .line 282
    .line 283
    sget-object v0, Lfzk;->X:Lfzk;

    .line 284
    .line 285
    :goto_7
    iput-object v0, v3, Lf2;->X:Ljava/lang/Object;

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

.method public e(LQ0f;Landroid/graphics/RectF;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LiR0;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LTv0;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p2}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lyk1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LJk1;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v0, p2}, LJk1;-><init>(LO0f;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 47
    .line 48
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVI0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lojh;

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWnj;

    .line 12
    .line 13
    iget-object v1, p0, LVI0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LkWc;

    .line 16
    .line 17
    new-instance v2, LUM8;

    .line 18
    .line 19
    invoke-direct {v2}, LUM8;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LDpd;

    .line 23
    .line 24
    const-string v4, "x-snap-route-tag"

    .line 25
    .line 26
    iget-object v5, p0, LVI0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [LDpd;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    invoke-static {v4}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, LUM8;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v3, Lv81;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p1, v4}, Lv81;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LGG1;

    .line 59
    .line 60
    const-class v4, LlWc;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LWnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 66
    .line 67
    const-string v4, "/snap.security.caid.CAIDService/NotifyCAID"

    .line 68
    .line 69
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception p1

    .line 80
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 81
    .line 82
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v3, p1, v0}, Lv81;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
