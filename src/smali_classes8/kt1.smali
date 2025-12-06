.class public final Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOU3;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lkt1;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    .line 29
    sget-object p1, LvE7;->Z:LvE7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, LWm0;

    const-string v1, "ContentUploader"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 32
    iput-object p1, p0, Lkt1;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lkt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVW1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkt1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lkt1;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LDR1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lkt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQK5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkt1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lkt1;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LkO2;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lkt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;LYg3;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lkt1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lkt1;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02001d

    .line 21
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 22
    new-instance v1, Lc4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v1, Ld4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    new-instance v1, Lc4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p3}, Lc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 26
    new-instance p1, LAW2;

    const/16 p3, 0xe

    invoke-direct {p1, v0, p3, p2}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lkt1;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhz2;Le03;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkt1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lkt1;->c:Ljava/lang/Object;

    .line 37
    sget-object p1, Luy2;->Z:Luy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p2, LWm0;

    const-string v0, "ChangeUsernameMetadataServiceImpl"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object p1, p0, Lkt1;->t:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkt1;->a:I

    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkt1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkt1;->a:I

    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkt1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLwZ3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkt1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V
    .locals 0

    const/16 p4, 0x15

    iput p4, p0, Lkt1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLlw1;LoX5;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lkt1;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkt1;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lkt1;->c:Ljava/lang/Object;

    .line 46
    sget-object p1, Lkk1;->Z:Lkk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string p1, "BoldUpload"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    iput-object p1, p0, Lkt1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(DD)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lkt1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LQK5;

    .line 7
    .line 8
    invoke-virtual {v3}, LQK5;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0x4056800029f16b12L    # 90.00001

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v7, v3, v5

    .line 24
    .line 25
    if-gtz v7, :cond_8

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x4066800014f8b589L    # 180.00001

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v7, v3, v5

    .line 37
    .line 38
    if-gtz v7, :cond_8

    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, Lkt1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LXfi;

    .line 43
    .line 44
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroid/location/Geocoder;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    move-wide v5, p1

    .line 55
    move-wide v7, p3

    .line 56
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/location/Address;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object p3, LDBc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iget-object p4, p0, Lkt1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p4, Landroid/content/Context;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v3, v1

    .line 131
    .line 132
    aput-object p3, v3, v0

    .line 133
    .line 134
    const p3, 0x7f132082

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object p3

    .line 145
    :cond_5
    :goto_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, p3, v1

    .line 148
    .line 149
    aput-object p1, p3, v0

    .line 150
    .line 151
    const p1, 0x7f132083

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    return-object p1

    .line 159
    :cond_6
    :goto_3
    return-object p2

    .line 160
    :cond_7
    :goto_4
    return-object p1

    .line 161
    :catch_0
    :cond_8
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v3, "source"

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    iget v13, v0, Lkt1;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lkt1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LS94;

    .line 35
    .line 36
    iget-object v3, v2, LS94;->a:Lake;

    .line 37
    .line 38
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LWq3;

    .line 43
    .line 44
    new-instance v4, LUq3;

    .line 45
    .line 46
    iget-object v5, v0, Lkt1;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v6, v0, Lkt1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v3, v6, v1, v5}, LUq3;-><init>(LWq3;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LS94;->b:LBre;

    .line 63
    .line 64
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp5;

    .line 74
    .line 75
    invoke-direct {v2, v1, v7}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "Title must not be empty"

    .line 85
    .line 86
    invoke-static {v1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LU24;

    .line 101
    .line 102
    iget-object v2, v1, LU24;->i0:Lake;

    .line 103
    .line 104
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, La34;

    .line 109
    .line 110
    invoke-virtual {v2}, La34;->b()Lib5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, LW24;

    .line 115
    .line 116
    iget-object v5, v0, Lkt1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v4, v2, v5, v12}, LW24;-><init>(La34;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "ConvoSafetyPromptDb.clearResults"

    .line 124
    .line 125
    invoke-interface {v3, v2, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, LR24;

    .line 130
    .line 131
    invoke-direct {v3, v1, v6}, LR24;-><init>(LU24;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lyi;

    .line 139
    .line 140
    iget-object v4, v0, Lkt1;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v6, 0x11

    .line 145
    .line 146
    invoke-direct {v3, v1, v5, v4, v6}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_2
    move-object/from16 v5, p1

    .line 161
    .line 162
    check-cast v5, Lib5;

    .line 163
    .line 164
    new-instance v4, LvZ3;

    .line 165
    .line 166
    iget-object v1, v0, Lkt1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, [B

    .line 175
    .line 176
    iget-object v1, v0, Lkt1;->t:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, v1

    .line 179
    check-cast v8, LwZ3;

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    invoke-direct/range {v4 .. v9}, LvZ3;-><init>(Lib5;Ljava/lang/String;[BLwZ3;I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "ContextResponseDbRepository:saveCardsResponse"

    .line 186
    .line 187
    invoke-interface {v5, v1, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, LMT3;

    .line 195
    .line 196
    iget-object v2, v0, Lkt1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lp3f;

    .line 199
    .line 200
    iget-boolean v3, v2, Lp3f;->c:Z

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    iget-object v1, v0, Lkt1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v13, v1

    .line 207
    check-cast v13, LkAg;

    .line 208
    .line 209
    iget-object v1, v0, Lkt1;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LOS3;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lp3f;->a:Lk3f;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LOS3;->f(Lk3f;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iget-object v1, v1, LOS3;->f:Lan0;

    .line 223
    .line 224
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-array v1, v12, [LUI1;

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v22, 0x38

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const-wide/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    invoke-static/range {v13 .. v22}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    :goto_1
    return-object v1

    .line 254
    :pswitch_4
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, LsO3;

    .line 257
    .line 258
    iget-object v6, v0, Lkt1;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LtO3;

    .line 261
    .line 262
    iget-object v7, v6, LtO3;->h:LNT7;

    .line 263
    .line 264
    iget-object v10, v1, LsO3;->a:LEM3;

    .line 265
    .line 266
    iget-object v8, v10, LEM3;->b:[LkO3;

    .line 267
    .line 268
    array-length v8, v8

    .line 269
    int-to-long v8, v8

    .line 270
    iget-object v11, v10, LEM3;->c:LoP3;

    .line 271
    .line 272
    if-eqz v11, :cond_2

    .line 273
    .line 274
    iget-object v11, v11, LoP3;->c:[LiN3;

    .line 275
    .line 276
    if-eqz v11, :cond_2

    .line 277
    .line 278
    array-length v4, v11

    .line 279
    int-to-long v4, v4

    .line 280
    :cond_2
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    sget-object v12, LZT7;->Z1:LZT7;

    .line 285
    .line 286
    iget-object v13, v0, Lkt1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, LnO3;

    .line 289
    .line 290
    invoke-static {v12, v3, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v11, v14}, LYz8;->e(LaA8;LqTb;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v14, LZT7;->g2:LZT7;

    .line 302
    .line 303
    const-string v15, "css2"

    .line 304
    .line 305
    invoke-static {v14, v3, v15}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v11, v2, v8, v9}, LaA8;->d(LqTb;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v14, v3, v15}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-interface {v2, v11, v8, v9}, LaA8;->f(LqTb;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v12, v3, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v2, v11, v8, v9}, LaA8;->f(LqTb;J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v11, LZT7;->e2:LZT7;

    .line 339
    .line 340
    invoke-static {v11, v3, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v2, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2, v12, v8, v9}, LaA8;->j(LcTb;J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2, v11, v4, v5}, LaA8;->j(LcTb;J)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v6, LtO3;->f:LrH9;

    .line 362
    .line 363
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v9, v2

    .line 368
    check-cast v9, LbO3;

    .line 369
    .line 370
    invoke-virtual {v9}, LbO3;->f()Lib5;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v8, LaO3;

    .line 375
    .line 376
    iget-object v3, v0, Lkt1;->t:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v11, v3

    .line 379
    check-cast v11, Ljava/util/List;

    .line 380
    .line 381
    iget-object v12, v1, LsO3;->b:LLSg;

    .line 382
    .line 383
    iget-boolean v13, v1, LsO3;->c:Z

    .line 384
    .line 385
    iget-boolean v14, v1, LsO3;->d:Z

    .line 386
    .line 387
    invoke-direct/range {v8 .. v14}, LaO3;-><init>(LbO3;LEM3;Ljava/util/List;LLSg;ZZ)V

    .line 388
    .line 389
    .line 390
    const-string v1, "ContactRepository:applyContactUpdate"

    .line 391
    .line 392
    invoke-interface {v2, v1, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 397
    .line 398
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 402
    .line 403
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LJx3;

    .line 407
    .line 408
    const/16 v2, 0x9

    .line 409
    .line 410
    invoke-direct {v1, v2, v10}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 414
    .line 415
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_5
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, LXza;

    .line 422
    .line 423
    iget-object v2, v1, LXza;->b:LcNd;

    .line 424
    .line 425
    iget-object v2, v2, LcNd;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-boolean v1, v1, LXza;->c:Z

    .line 434
    .line 435
    if-eqz v1, :cond_3

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_3
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    :goto_2
    iget-object v1, v0, Lkt1;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LWI3;

    .line 446
    .line 447
    iget-object v3, v1, LWI3;->r:Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 448
    .line 449
    const-string v4, "component"

    .line 450
    .line 451
    if-eqz v3, :cond_8

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lqza;

    .line 458
    .line 459
    if-nez v3, :cond_4

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_4
    iget-object v5, v1, LWI3;->i:LrR7;

    .line 463
    .line 464
    invoke-virtual {v5, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    new-instance v6, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_6

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, LtUg;

    .line 492
    .line 493
    new-instance v8, Lcom/snap/location_share_confirmation/UserInfo;

    .line 494
    .line 495
    iget-object v9, v7, LtUg;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v11, v7, LtUg;->c:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v11, :cond_5

    .line 500
    .line 501
    iget-object v7, v7, LtUg;->b:Lsqj;

    .line 502
    .line 503
    invoke-virtual {v7}, Lsqj;->a()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    :cond_5
    invoke-direct {v8, v9, v11}, Lcom/snap/location_share_confirmation/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_6
    invoke-virtual {v3, v6}, Lqza;->b(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    iget-object v5, v1, LWI3;->r:Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 518
    .line 519
    if-eqz v5, :cond_7

    .line 520
    .line 521
    invoke-virtual {v5, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, LqLd;

    .line 525
    .line 526
    sget-object v4, Ldtj;->b:Ldtj;

    .line 527
    .line 528
    const/16 v5, 0xe

    .line 529
    .line 530
    invoke-direct {v3, v4, v10, v10, v5}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 531
    .line 532
    .line 533
    check-cast v2, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    const v22, 0x7ffef

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lkt1;->t:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v4, v2

    .line 547
    check-cast v4, LBcg;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const-wide/16 v6, 0x0

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    const-wide/16 v15, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    invoke-static/range {v4 .. v22}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v1, v1, LWI3;->j:LBtj;

    .line 571
    .line 572
    invoke-virtual {v1, v3, v2}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v10

    .line 581
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v10

    .line 585
    :pswitch_6
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, LEOf;

    .line 588
    .line 589
    iget-object v2, v0, Lkt1;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljava/util/List;

    .line 592
    .line 593
    iget-object v3, v0, Lkt1;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, LpNb;

    .line 596
    .line 597
    iget-object v4, v0, Lkt1;->t:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, LmPf;

    .line 600
    .line 601
    invoke-interface {v1, v2, v3, v4}, LEOf;->b(Ljava/util/List;LpNb;LmPf;)Lio/reactivex/rxjava3/core/Completable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, LrE3;

    .line 606
    .line 607
    invoke-direct {v2, v12}, LrE3;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, LUG0;

    .line 615
    .line 616
    const/16 v3, 0x9

    .line 617
    .line 618
    invoke-direct {v2, v3}, LUG0;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    :pswitch_7
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Ljava/lang/Throwable;

    .line 633
    .line 634
    iget-object v2, v0, Lkt1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 637
    .line 638
    invoke-virtual {v2, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iget-object v3, v0, Lkt1;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LS4f;

    .line 645
    .line 646
    if-eqz v2, :cond_9

    .line 647
    .line 648
    iget-object v2, v0, Lkt1;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LWC3;

    .line 651
    .line 652
    iget-object v2, v2, LWC3;->i:Lsm9;

    .line 653
    .line 654
    new-instance v4, LAU;

    .line 655
    .line 656
    invoke-direct {v4, v3, v1}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :cond_9
    sget-object v1, LJI3;->a:LJI3;

    .line 663
    .line 664
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_c

    .line 669
    .line 670
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 675
    .line 676
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    if-eqz v2, :cond_b

    .line 679
    .line 680
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz v1, :cond_a

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 691
    .line 692
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 697
    .line 698
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 699
    .line 700
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v4, "Unexpected default value: ["

    .line 709
    .line 710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v1, "] for expected type: ["

    .line 717
    .line 718
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-class v1, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v1, "]"

    .line 727
    .line 728
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v2

    .line 739
    :cond_c
    sget-object v2, LKI3;->a:LKI3;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_d

    .line 746
    .line 747
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 748
    .line 749
    :goto_5
    return-object v2

    .line 750
    :cond_d
    new-instance v1, LFzc;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :pswitch_8
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, LnUi;

    .line 759
    .line 760
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Long;

    .line 763
    .line 764
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v5, v3

    .line 767
    check-cast v5, Lpx3;

    .line 768
    .line 769
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v7, v1

    .line 772
    check-cast v7, Lgx3;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v10

    .line 778
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lrx3;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v2, Llx3;->a:Llx3;

    .line 786
    .line 787
    iget-object v2, v0, Lkt1;->c:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v6, v2

    .line 790
    check-cast v6, Lcom/snap/composer/jobscheduling/Job;

    .line 791
    .line 792
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v2, v3}, Llx3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 804
    .line 805
    new-instance v4, LGB5;

    .line 806
    .line 807
    iget-object v3, v0, Lkt1;->t:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v8, v3

    .line 810
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 811
    .line 812
    const/16 v9, 0xe

    .line 813
    .line 814
    invoke-direct/range {v4 .. v9}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 818
    .line 819
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 826
    .line 827
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 828
    .line 829
    .line 830
    new-instance v8, LXa;

    .line 831
    .line 832
    const/4 v13, 0x2

    .line 833
    move-object v9, v1

    .line 834
    move-object v12, v6

    .line 835
    invoke-direct/range {v8 .. v13}, LXa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    return-object v1

    .line 843
    :pswitch_9
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, LgJe;

    .line 846
    .line 847
    new-instance v2, LxG;

    .line 848
    .line 849
    iget-object v3, v0, Lkt1;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lug8;

    .line 852
    .line 853
    iget-object v4, v0, Lkt1;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, LSs3;

    .line 856
    .line 857
    iget-object v5, v0, Lkt1;->t:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, LgJe;

    .line 860
    .line 861
    invoke-direct {v2, v4, v3, v5, v1}, LxG;-><init>(LSs3;Lug8;LgJe;LgJe;)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 865
    .line 866
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_a
    move-object/from16 v2, p1

    .line 871
    .line 872
    check-cast v2, Lqd3;

    .line 873
    .line 874
    iget-wide v3, v2, Lqd3;->a:J

    .line 875
    .line 876
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget-object v4, v2, Lqd3;->b:Ljava/lang/Long;

    .line 881
    .line 882
    new-array v5, v9, [Ljava/lang/Long;

    .line 883
    .line 884
    aput-object v3, v5, v12

    .line 885
    .line 886
    aput-object v4, v5, v11

    .line 887
    .line 888
    invoke-static {v5}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    new-instance v3, LDxb;

    .line 893
    .line 894
    invoke-direct {v3}, LDxb;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-boolean v4, v2, Lqd3;->e:Z

    .line 898
    .line 899
    if-eqz v4, :cond_e

    .line 900
    .line 901
    new-instance v4, LnCb;

    .line 902
    .line 903
    invoke-direct {v4}, LnCb;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v5, "Debug Title"

    .line 907
    .line 908
    iput-object v5, v4, LnCb;->b:Ljava/lang/String;

    .line 909
    .line 910
    iget v5, v4, LnCb;->a:I

    .line 911
    .line 912
    const-string v7, "Debug Subtitle"

    .line 913
    .line 914
    iput-object v7, v4, LnCb;->c:Ljava/lang/String;

    .line 915
    .line 916
    or-int/2addr v5, v1

    .line 917
    iput v5, v4, LnCb;->a:I

    .line 918
    .line 919
    iput-object v4, v3, LDxb;->b:LnCb;

    .line 920
    .line 921
    :cond_e
    iget-boolean v4, v2, Lqd3;->c:Z

    .line 922
    .line 923
    if-eqz v4, :cond_f

    .line 924
    .line 925
    const/16 v4, 0x1388

    .line 926
    .line 927
    iput v4, v3, LDxb;->t:I

    .line 928
    .line 929
    iget v4, v3, LDxb;->a:I

    .line 930
    .line 931
    or-int/2addr v4, v11

    .line 932
    iput v4, v3, LDxb;->a:I

    .line 933
    .line 934
    :cond_f
    iget-object v4, v0, Lkt1;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, Lrd3;

    .line 937
    .line 938
    iget-boolean v5, v2, Lqd3;->d:Z

    .line 939
    .line 940
    if-eqz v5, :cond_10

    .line 941
    .line 942
    new-instance v5, LHDb;

    .line 943
    .line 944
    invoke-direct {v5}, LHDb;-><init>()V

    .line 945
    .line 946
    .line 947
    new-instance v7, LG8c;

    .line 948
    .line 949
    invoke-direct {v7}, LG8c;-><init>()V

    .line 950
    .line 951
    .line 952
    const-wide v13, 0x132fd4f2aL

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    iput-wide v13, v7, LG8c;->t:J

    .line 958
    .line 959
    iget v8, v7, LG8c;->c:I

    .line 960
    .line 961
    const-wide/16 v13, 0x0

    .line 962
    .line 963
    iput-wide v13, v7, LG8c;->Y:D

    .line 964
    .line 965
    or-int/2addr v1, v8

    .line 966
    iput v1, v7, LG8c;->c:I

    .line 967
    .line 968
    new-instance v1, LG8c$a;

    .line 969
    .line 970
    invoke-direct {v1}, LG8c$a;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v8, "https://cf-st.sc-cdn.net/d/8IVdVfVswOD87m6NVJhkE?bo=Eg0aABoAMgEESAJQJWAB&uc=37"

    .line 974
    .line 975
    invoke-virtual {v1, v8}, LG8c$a;->c(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v8, "jbBCL/bCPoNM/Lxh/Rrnmg=="

    .line 979
    .line 980
    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    invoke-virtual {v1, v8}, LG8c$a;->b([B)V

    .line 985
    .line 986
    .line 987
    const-string v8, "JTogZIW4a/ZXFbBh"

    .line 988
    .line 989
    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v1, v8}, LG8c$a;->a([B)V

    .line 994
    .line 995
    .line 996
    iput v6, v7, LG8c;->a:I

    .line 997
    .line 998
    iput-object v1, v7, LG8c;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v7, v5, LHDb;->a:LG8c;

    .line 1001
    .line 1002
    iput-object v5, v3, LDxb;->c:LHDb;

    .line 1003
    .line 1004
    :cond_10
    iget-boolean v1, v2, Lqd3;->f:Z

    .line 1005
    .line 1006
    if-eqz v1, :cond_11

    .line 1007
    .line 1008
    sget-object v1, Lsd3;->a:LCJb;

    .line 1009
    .line 1010
    iput-object v1, v3, LDxb;->Y:LCJb;

    .line 1011
    .line 1012
    :cond_11
    iget-object v1, v2, Lqd3;->g:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v1, :cond_12

    .line 1015
    .line 1016
    new-instance v5, LTwb;

    .line 1017
    .line 1018
    invoke-direct {v5}, LTwb;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v1, v5, LTwb;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    iget v1, v5, LTwb;->a:I

    .line 1024
    .line 1025
    or-int/2addr v1, v11

    .line 1026
    iput v1, v5, LTwb;->a:I

    .line 1027
    .line 1028
    iget-object v1, v2, Lqd3;->h:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iput-object v1, v5, LTwb;->c:Ljava/lang/String;

    .line 1034
    .line 1035
    iget v1, v5, LTwb;->a:I

    .line 1036
    .line 1037
    or-int/2addr v1, v9

    .line 1038
    iput v1, v5, LTwb;->a:I

    .line 1039
    .line 1040
    iput-object v5, v3, LDxb;->X:LTwb;

    .line 1041
    .line 1042
    :cond_12
    iget-boolean v1, v2, Lqd3;->i:Z

    .line 1043
    .line 1044
    if-nez v1, :cond_13

    .line 1045
    .line 1046
    move-object/from16 v18, v10

    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_13
    new-instance v16, Lpb8;

    .line 1050
    .line 1051
    iget-object v1, v2, Lqd3;->j:Lla8;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eq v1, v11, :cond_15

    .line 1058
    .line 1059
    if-eq v1, v9, :cond_14

    .line 1060
    .line 1061
    const-string v1, "UNSPECIFIED"

    .line 1062
    .line 1063
    :goto_6
    move-object/from16 v21, v1

    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :cond_14
    const-string v1, "ASYNC"

    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :cond_15
    const-string v1, "SYNC"

    .line 1070
    .line 1071
    goto :goto_6

    .line 1072
    :goto_7
    const-string v18, "1"

    .line 1073
    .line 1074
    const-string v19, ""

    .line 1075
    .line 1076
    const-string v17, "SNAPFEED"

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    invoke-direct/range {v16 .. v21}, Lpb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v18, v16

    .line 1084
    .line 1085
    :goto_8
    new-instance v13, Lud3;

    .line 1086
    .line 1087
    iget-object v1, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v14, v1

    .line 1090
    check-cast v14, Ljava/util/List;

    .line 1091
    .line 1092
    iget-object v1, v0, Lkt1;->t:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object/from16 v17, v1

    .line 1095
    .line 1096
    check-cast v17, Ljava/util/List;

    .line 1097
    .line 1098
    move-object/from16 v16, v3

    .line 1099
    .line 1100
    invoke-direct/range {v13 .. v18}, Lud3;-><init>(Ljava/util/List;Ljava/util/List;LDxb;Ljava/util/List;Lpb8;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v4, Lrd3;->d:Lwd3;

    .line 1104
    .line 1105
    invoke-virtual {v1, v13}, Lwd3;->a(Lrrk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    return-object v1

    .line 1110
    :pswitch_b
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LBT2;

    .line 1120
    .line 1121
    invoke-virtual {v1}, LBT2;->g()LXah;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v2, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LAU2;

    .line 1128
    .line 1129
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    sget-object v3, Lru1;->o0:Lru1;

    .line 1132
    .line 1133
    iget-object v4, v0, Lkt1;->t:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v1, v2, v4, v3}, LXah;->f(Ljava/lang/String;Ljava/util/List;Lru1;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_c
    move-object/from16 v3, p1

    .line 1144
    .line 1145
    check-cast v3, Ljava/lang/String;

    .line 1146
    .line 1147
    new-instance v2, LGB5;

    .line 1148
    .line 1149
    iget-object v1, v0, Lkt1;->t:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object v5, v1

    .line 1152
    check-cast v5, LyT8;

    .line 1153
    .line 1154
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v4, v1

    .line 1157
    check-cast v4, LO8i;

    .line 1158
    .line 1159
    iget-object v1, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v6, v1

    .line 1162
    check-cast v6, Ljava/lang/String;

    .line 1163
    .line 1164
    const/16 v7, 0xb

    .line 1165
    .line 1166
    invoke-direct/range {v2 .. v7}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1170
    .line 1171
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_d
    move-object/from16 v11, p1

    .line 1176
    .line 1177
    check-cast v11, Ljava/util/Map;

    .line 1178
    .line 1179
    sget-object v1, LT9;->Z:LT9;

    .line 1180
    .line 1181
    iget-object v2, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, LRxb;

    .line 1184
    .line 1185
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, LVxb;

    .line 1190
    .line 1191
    if-eqz v4, :cond_16

    .line 1192
    .line 1193
    iget-object v4, v4, LVxb;->a:Ljava/util/List;

    .line 1194
    .line 1195
    if-nez v4, :cond_17

    .line 1196
    .line 1197
    :cond_16
    sget-object v4, LsL6;->a:LsL6;

    .line 1198
    .line 1199
    :cond_17
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, LVxb;

    .line 1204
    .line 1205
    if-eqz v2, :cond_18

    .line 1206
    .line 1207
    iget-object v2, v2, LVxb;->b:Lba;

    .line 1208
    .line 1209
    if-nez v2, :cond_19

    .line 1210
    .line 1211
    :cond_18
    new-instance v2, Lba;

    .line 1212
    .line 1213
    const/16 v5, 0x7f

    .line 1214
    .line 1215
    invoke-direct {v2, v5, v12, v10, v12}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_19
    iget-object v5, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v5, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1221
    .line 1222
    if-eqz v5, :cond_1a

    .line 1223
    .line 1224
    sget-object v5, Lulf;->b:Lulf;

    .line 1225
    .line 1226
    goto :goto_9

    .line 1227
    :cond_1a
    sget-object v5, Lulf;->c:Lulf;

    .line 1228
    .line 1229
    :goto_9
    iget-object v6, v0, Lkt1;->t:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v6, LlSg;

    .line 1232
    .line 1233
    iget-object v7, v6, LlSg;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v7, LXF4;

    .line 1236
    .line 1237
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, LaA8;

    .line 1242
    .line 1243
    sget-object v9, LGDb;->j2:LGDb;

    .line 1244
    .line 1245
    invoke-static {v9, v3, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const-string v9, "event_source"

    .line 1250
    .line 1251
    const-string v12, "CHAT_MEDIA_DRAWER"

    .line 1252
    .line 1253
    invoke-virtual {v3, v9, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v7, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v6, LlSg;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LXF4;

    .line 1262
    .line 1263
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Ldlf;

    .line 1268
    .line 1269
    invoke-virtual {v3, v4, v5, v10}, Ldlf;->a(Ljava/util/List;Lulf;LVA7;)LYp9;

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v6, LlSg;->t:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, LXF4;

    .line 1275
    .line 1276
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    move-object v9, v3

    .line 1281
    check-cast v9, LcOf;

    .line 1282
    .line 1283
    sget-object v19, LbV3;->s1:LbV3;

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v23, 0x1d80

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    const/4 v13, 0x0

    .line 1291
    const/4 v14, 0x0

    .line 1292
    const/4 v15, 0x0

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const/16 v21, 0x0

    .line 1300
    .line 1301
    const/16 v22, 0x0

    .line 1302
    .line 1303
    move-object v10, v1

    .line 1304
    invoke-static/range {v9 .. v23}, LcOf;->b(LcOf;LT9;Ljava/util/Map;LRxb;LT38;LsBf;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;ZLdeb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    new-instance v3, Lht1;

    .line 1309
    .line 1310
    invoke-direct {v3, v4, v2, v5, v8}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1314
    .line 1315
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v2

    .line 1319
    :pswitch_e
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lqj1;

    .line 1329
    .line 1330
    iget-object v2, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v3, v0, Lkt1;->t:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Lq0h;

    .line 1337
    .line 1338
    invoke-virtual {v1, v3, v2}, Lqj1;->z(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    return-object v1

    .line 1343
    :pswitch_f
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, LSlb;

    .line 1346
    .line 1347
    iget-object v2, v0, Lkt1;->t:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Ljava/util/List;

    .line 1350
    .line 1351
    iget-object v3, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, Lkm2;

    .line 1354
    .line 1355
    iget-object v4, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v4, LTJ0;

    .line 1358
    .line 1359
    invoke-virtual {v3, v1, v4, v2, v11}, Lkm2;->o(LSlb;LTJ0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    return-object v1

    .line 1364
    :pswitch_10
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    iget-object v3, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, Lkd2;

    .line 1375
    .line 1376
    iget-object v3, v3, Lkd2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1377
    .line 1378
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v0, Lkt1;->t:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, LRq7;

    .line 1384
    .line 1385
    iget-object v3, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, LKP9;

    .line 1388
    .line 1389
    if-eqz v2, :cond_1b

    .line 1390
    .line 1391
    invoke-interface {v3}, LKP9;->d()Lar7;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-interface {v2}, Lar7;->f()LW0d;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    iget-object v1, v1, LSq7;->a:Lo09;

    .line 1400
    .line 1401
    invoke-static {v2, v1}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    goto :goto_a

    .line 1406
    :cond_1b
    invoke-interface {v3}, LKP9;->d()Lar7;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-interface {v2}, Lar7;->a()LW0d;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    iget-object v1, v1, LSq7;->a:Lo09;

    .line 1415
    .line 1416
    invoke-static {v2, v1}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    :goto_a
    return-object v1

    .line 1421
    :pswitch_11
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Lm3d;

    .line 1424
    .line 1425
    iget-object v2, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, LtK1;

    .line 1428
    .line 1429
    iget-object v2, v2, LtK1;->Y:Lc6d;

    .line 1430
    .line 1431
    if-nez v2, :cond_1d

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lc6d;

    .line 1438
    .line 1439
    if-eqz v1, :cond_1d

    .line 1440
    .line 1441
    iget-object v2, v0, Lkt1;->t:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, LTD9;

    .line 1444
    .line 1445
    iget-object v3, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LtK1;

    .line 1448
    .line 1449
    iget-object v6, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v6, Ljava/lang/String;

    .line 1452
    .line 1453
    if-eqz v2, :cond_1c

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lc6d;->x1()I

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    iget-object v8, v3, LtK1;->b:LXmb;

    .line 1460
    .line 1461
    invoke-interface {v8}, LXmb;->C2()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v11

    .line 1465
    cmp-long v8, v11, v4

    .line 1466
    .line 1467
    if-lez v8, :cond_1c

    .line 1468
    .line 1469
    iget-object v4, v3, LtK1;->t:LMmb;

    .line 1470
    .line 1471
    iget-object v5, v3, LtK1;->b:LXmb;

    .line 1472
    .line 1473
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v5}, LSlb;->n()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v4, v9, v7, v5, v10}, LMmb;->b(IILjava/lang/String;LSlb;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-eqz v4, :cond_1c

    .line 1486
    .line 1487
    new-instance v4, LNmb;

    .line 1488
    .line 1489
    iget-object v5, v3, LtK1;->a:LWm0;

    .line 1490
    .line 1491
    invoke-virtual {v1, v5}, Lc6d;->g1(LWm0;)Lc6d;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-direct {v4, v7, v5}, LNmb;-><init>(ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v6, v4}, LTD9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_1c
    iget-object v2, v3, LtK1;->a:LWm0;

    .line 1502
    .line 1503
    invoke-virtual {v1, v2}, Lc6d;->g1(LWm0;)Lc6d;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iput-object v1, v3, LtK1;->Y:Lc6d;

    .line 1508
    .line 1509
    :cond_1d
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, LtK1;

    .line 1512
    .line 1513
    iget-object v1, v1, LtK1;->Y:Lc6d;

    .line 1514
    .line 1515
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    return-object v1

    .line 1520
    :pswitch_12
    move-object/from16 v2, p1

    .line 1521
    .line 1522
    check-cast v2, Lhad;

    .line 1523
    .line 1524
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, Ljava/lang/Long;

    .line 1527
    .line 1528
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    iget-object v5, v0, Lkt1;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v5, LTJ1;

    .line 1539
    .line 1540
    if-nez v4, :cond_2b

    .line 1541
    .line 1542
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, LDJf;

    .line 1547
    .line 1548
    iget-object v4, v4, LDJf;->d:Ljava/lang/Long;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v13

    .line 1554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    if-eqz v4, :cond_2b

    .line 1558
    .line 1559
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v3

    .line 1563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v15

    .line 1567
    sub-long/2addr v15, v3

    .line 1568
    cmp-long v3, v15, v13

    .line 1569
    .line 1570
    if-gez v3, :cond_2b

    .line 1571
    .line 1572
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1573
    .line 1574
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    new-instance v4, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    check-cast v2, Ljava/lang/Iterable;

    .line 1583
    .line 1584
    new-instance v5, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-eqz v6, :cond_29

    .line 1602
    .line 1603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    check-cast v6, LDJf;

    .line 1608
    .line 1609
    new-instance v8, LSJ1;

    .line 1610
    .line 1611
    invoke-direct {v8, v6}, LSJ1;-><init>(LDJf;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v6, v8, LSJ1;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 1615
    .line 1616
    check-cast v6, LRF1;

    .line 1617
    .line 1618
    iget-object v13, v6, LRF1;->t:LRF1$b;

    .line 1619
    .line 1620
    invoke-virtual {v13}, LRF1$b;->o()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v13

    .line 1624
    if-eqz v13, :cond_20

    .line 1625
    .line 1626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    if-eqz v6, :cond_1f

    .line 1635
    .line 1636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    check-cast v6, Ljava/util/List;

    .line 1645
    .line 1646
    if-eqz v6, :cond_1e

    .line 1647
    .line 1648
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    goto/16 :goto_c

    .line 1657
    .line 1658
    :cond_1e
    move-object v6, v10

    .line 1659
    goto/16 :goto_c

    .line 1660
    .line 1661
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    new-array v13, v11, [LNG1;

    .line 1666
    .line 1667
    aput-object v8, v13, v12

    .line 1668
    .line 1669
    invoke-static {v13}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    goto/16 :goto_c

    .line 1678
    .line 1679
    :cond_20
    iget-object v13, v6, LRF1;->t:LRF1$b;

    .line 1680
    .line 1681
    invoke-virtual {v13}, LRF1$b;->v()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v13

    .line 1685
    if-eqz v13, :cond_22

    .line 1686
    .line 1687
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    if-eqz v6, :cond_21

    .line 1696
    .line 1697
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    check-cast v6, Ljava/util/List;

    .line 1706
    .line 1707
    if-eqz v6, :cond_1e

    .line 1708
    .line 1709
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    goto/16 :goto_c

    .line 1718
    .line 1719
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    new-array v13, v11, [LNG1;

    .line 1724
    .line 1725
    aput-object v8, v13, v12

    .line 1726
    .line 1727
    invoke-static {v13}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    goto/16 :goto_c

    .line 1736
    .line 1737
    :cond_22
    iget-object v13, v6, LRF1;->t:LRF1$b;

    .line 1738
    .line 1739
    invoke-virtual {v13}, LRF1$b;->r()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v13

    .line 1743
    if-eqz v13, :cond_24

    .line 1744
    .line 1745
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    if-eqz v6, :cond_23

    .line 1754
    .line 1755
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    check-cast v6, Ljava/util/List;

    .line 1764
    .line 1765
    if-eqz v6, :cond_1e

    .line 1766
    .line 1767
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    goto/16 :goto_c

    .line 1776
    .line 1777
    :cond_23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    new-array v13, v11, [LNG1;

    .line 1782
    .line 1783
    aput-object v8, v13, v12

    .line 1784
    .line 1785
    invoke-static {v13}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    goto/16 :goto_c

    .line 1794
    .line 1795
    :cond_24
    iget-object v6, v6, LRF1;->t:LRF1$b;

    .line 1796
    .line 1797
    iget v13, v6, LRF1$b;->a:I

    .line 1798
    .line 1799
    const/16 v14, 0xc

    .line 1800
    .line 1801
    if-ne v13, v14, :cond_26

    .line 1802
    .line 1803
    const/4 v6, 0x4

    .line 1804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v13

    .line 1808
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v13

    .line 1812
    if-eqz v13, :cond_25

    .line 1813
    .line 1814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    check-cast v6, Ljava/util/List;

    .line 1823
    .line 1824
    if-eqz v6, :cond_1e

    .line 1825
    .line 1826
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    goto :goto_c

    .line 1835
    :cond_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    new-array v13, v11, [LNG1;

    .line 1840
    .line 1841
    aput-object v8, v13, v12

    .line 1842
    .line 1843
    invoke-static {v13}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    goto :goto_c

    .line 1852
    :cond_26
    invoke-virtual {v6}, LRF1$b;->s()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v6

    .line 1856
    if-eqz v6, :cond_28

    .line 1857
    .line 1858
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v6

    .line 1866
    if-eqz v6, :cond_27

    .line 1867
    .line 1868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    check-cast v6, Ljava/util/List;

    .line 1877
    .line 1878
    if-eqz v6, :cond_1e

    .line 1879
    .line 1880
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    goto :goto_c

    .line 1889
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    new-array v13, v11, [LNG1;

    .line 1894
    .line 1895
    aput-object v8, v13, v12

    .line 1896
    .line 1897
    invoke-static {v13}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    goto :goto_c

    .line 1906
    :cond_28
    sget-object v6, Li7j;->a:Li7j;

    .line 1907
    .line 1908
    :goto_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_b

    .line 1912
    .line 1913
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-eqz v3, :cond_2a

    .line 1935
    .line 1936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Ljava/util/Map$Entry;

    .line 1941
    .line 1942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    check-cast v5, Ljava/lang/Number;

    .line 1947
    .line 1948
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v11

    .line 1952
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    move-object v12, v3

    .line 1957
    check-cast v12, Ljava/util/List;

    .line 1958
    .line 1959
    new-instance v10, LxG1;

    .line 1960
    .line 1961
    const/4 v13, 0x0

    .line 1962
    const/4 v14, 0x0

    .line 1963
    const/16 v15, 0xc

    .line 1964
    .line 1965
    invoke-direct/range {v10 .. v15}, LxG1;-><init>(ILjava/util/List;Ljava/lang/String;LoNd;I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    goto :goto_d

    .line 1980
    :cond_2a
    new-instance v10, LdDf;

    .line 1981
    .line 1982
    new-instance v11, Lsw9;

    .line 1983
    .line 1984
    invoke-direct {v11, v4, v9}, Lsw9;-><init>(Ljava/util/List;I)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v1, v0, Lkt1;->c:Ljava/lang/Object;

    .line 1988
    .line 1989
    move-object v12, v1

    .line 1990
    check-cast v12, LYCf;

    .line 1991
    .line 1992
    const/16 v15, 0x18

    .line 1993
    .line 1994
    const/4 v13, 0x0

    .line 1995
    const/4 v14, 0x0

    .line 1996
    invoke-direct/range {v10 .. v15}, LdDf;-><init>(Lsw9;LYCf;Lj87;LsI1;I)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2000
    .line 2001
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_e

    .line 2005
    :cond_2b
    iget-object v1, v0, Lkt1;->c:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v1, LYCf;

    .line 2008
    .line 2009
    iget-object v3, v0, Lkt1;->t:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v3, LGYe;

    .line 2012
    .line 2013
    invoke-virtual {v5, v1, v3, v11, v2}, LTJ1;->b(LYCf;LGYe;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    :goto_e
    return-object v1

    .line 2018
    :pswitch_13
    move-object/from16 v1, p1

    .line 2019
    .line 2020
    check-cast v1, Ljava/lang/Boolean;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    sget-object v2, LsL6;->a:LsL6;

    .line 2027
    .line 2028
    if-eqz v1, :cond_2c

    .line 2029
    .line 2030
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, Lnt1;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2038
    .line 2039
    iget-object v3, v1, Lnt1;->X:Lake;

    .line 2040
    .line 2041
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, LGi1;

    .line 2046
    .line 2047
    invoke-virtual {v4}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    check-cast v4, LGi1;

    .line 2056
    .line 2057
    invoke-virtual {v4}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    iget-object v4, v1, Lnt1;->n0:Lake;

    .line 2062
    .line 2063
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    check-cast v7, Lei1;

    .line 2068
    .line 2069
    invoke-virtual {v7}, Lei1;->u()V

    .line 2070
    .line 2071
    .line 2072
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    check-cast v3, LGi1;

    .line 2077
    .line 2078
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 2079
    .line 2080
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, LpC3;

    .line 2085
    .line 2086
    sget-object v8, LMt1;->W1:LMt1;

    .line 2087
    .line 2088
    invoke-interface {v3, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    check-cast v3, Lei1;

    .line 2101
    .line 2102
    iget-object v4, v3, Lei1;->a:Lbke;

    .line 2103
    .line 2104
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, LGi1;

    .line 2109
    .line 2110
    invoke-virtual {v4}, LGi1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    new-instance v9, LxQ0;

    .line 2115
    .line 2116
    const/16 v10, 0xd

    .line 2117
    .line 2118
    invoke-direct {v9, v10, v3}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2122
    .line 2123
    invoke-direct {v3, v4, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v10, LCPi;

    .line 2127
    .line 2128
    const/16 v4, 0xb

    .line 2129
    .line 2130
    invoke-direct {v10, v4}, LCPi;-><init>(I)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v7, v7, Lei1;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2134
    .line 2135
    move-object v9, v3

    .line 2136
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    iget-object v4, v1, Lu6i;->a:LBre;

    .line 2141
    .line 2142
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2147
    .line 2148
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    new-instance v4, Llt1;

    .line 2160
    .line 2161
    iget-object v5, v0, Lkt1;->t:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v5, LYCh;

    .line 2164
    .line 2165
    iget-object v6, v0, Lkt1;->c:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v6, Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-direct {v4, v5, v6, v1, v12}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    new-instance v4, LHJ0;

    .line 2177
    .line 2178
    const/16 v7, 0x1b

    .line 2179
    .line 2180
    invoke-direct {v4, v7, v1}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    sget-object v4, Ljt1;->X:Ljt1;

    .line 2188
    .line 2189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2190
    .line 2191
    .line 2192
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2193
    .line 2194
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2195
    .line 2196
    .line 2197
    sget-object v3, LVni;->s0:LVni;

    .line 2198
    .line 2199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2200
    .line 2201
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2202
    .line 2203
    .line 2204
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2205
    .line 2206
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    new-instance v4, Lmt1;

    .line 2211
    .line 2212
    invoke-direct {v4, v5, v1, v6, v12}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 2220
    .line 2221
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    iget-object v3, v5, LYCh;->b:LyAh;

    .line 2229
    .line 2230
    new-instance v4, LGCh;

    .line 2231
    .line 2232
    iget-object v1, v1, Lnt1;->m0:LAWf;

    .line 2233
    .line 2234
    invoke-direct {v4, v1, v12}, LGCh;-><init>(LAWf;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    new-instance v4, LoCh;

    .line 2242
    .line 2243
    invoke-direct {v4, v1, v11, v3}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    new-instance v3, LGCh;

    .line 2251
    .line 2252
    invoke-direct {v3, v1, v11}, LGCh;-><init>(LAWf;I)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;

    .line 2256
    .line 2257
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;LGCh;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_f

    .line 2261
    :cond_2c
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2262
    .line 2263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 2264
    .line 2265
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    :goto_f
    return-object v1

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lkt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LYbd;

    .line 33
    .line 34
    invoke-virtual {v4}, LYbd;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lkt1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LDlg;

    .line 45
    .line 46
    iget-object v4, v2, LDlg;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f1331d8

    .line 69
    .line 70
    .line 71
    new-array v7, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v7, v0

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    sub-int/2addr v5, v1

    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x2

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v7, v0

    .line 99
    .line 100
    aput-object v5, v7, v1

    .line 101
    .line 102
    const v3, 0x7f1331cd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v5, 0x7f1331cb

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    sget v5, LnRg;->b:I

    .line 122
    .line 123
    sget-object v5, LUH2;->Z:LUH2;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v5, "ChatShareLocationBusinessLogic"

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v6, 0x19

    .line 144
    .line 145
    if-gt v5, v6, :cond_3

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    :try_start_0
    const-class v5, Landroid/view/View;

    .line 150
    .line 151
    const-string v6, "mContext"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_3
    new-instance v1, LnRg;

    .line 169
    .line 170
    invoke-direct {v1, v4, v0}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LnRg;->show()V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lkt1;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-static {v2, p1}, LDlg;->A(LDlg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lkt1;->b:Ljava/lang/Object;

    check-cast v0, Lwl3;

    .line 7
    iget-object v1, p0, Lkt1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkt1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lwl3;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LbG2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to open APP"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LRF8;

    invoke-direct {v0}, LRF8;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object v1, v0, LRF8;->c:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lkt1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 5
    new-instance v1, LC20;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, Lkt1;->c:Ljava/lang/Object;

    check-cast p1, LeR2;

    iget-object v2, p0, Lkt1;->b:Ljava/lang/Object;

    check-cast v2, La0j;

    invoke-virtual {v2, p1, v0, v1}, La0j;->a(LeR2;LRF8;LoG8;)V

    return-void
.end method
