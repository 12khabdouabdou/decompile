.class public final LFph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa5;

.field public final b:LC87;

.field public final c:LmF6;

.field public final d:LnJe;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LPa5;LPa5;LPa5;LC87;LmF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFph;->a:LPa5;

    .line 5
    .line 6
    iput-object p4, p0, LFph;->b:LC87;

    .line 7
    .line 8
    iput-object p5, p0, LFph;->c:LmF6;

    .line 9
    .line 10
    sget-object p3, Lqrh;->Z:Lqrh;

    .line 11
    .line 12
    const-string p4, "SpectaclesDepthMapsControllerImpl"

    .line 13
    .line 14
    invoke-static {p3, p3, p4}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, LnJe;

    .line 19
    .line 20
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LFph;->d:LnJe;

    .line 24
    .line 25
    new-instance p3, LFoh;

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    invoke-direct {p3, p1, p4}, LFoh;-><init>(LPa5;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LREi;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LFph;->e:LREi;

    .line 37
    .line 38
    new-instance p1, LFoh;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p1, p2, p3}, LFoh;-><init>(LPa5;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LFph;->f:LREi;

    .line 50
    .line 51
    return-void
.end method

.method public static a(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v1, v2, v0}, LFph;->h(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x6

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, LFph;->h(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v1, v2, v0}, LFph;->h(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x1

    .line 12
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v6, 0x1

    .line 19
    :goto_1
    and-int/lit8 v0, p4, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v3, p2

    .line 27
    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LEp2;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    iget-object v4, v7, LEp2;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LFph;->c()LxVg;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move/from16 v0, p3

    .line 49
    .line 50
    invoke-static {v4, v0}, LhUk;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 55
    .line 56
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-array v1, v2, [LpM1;

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v17, 0x38

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    invoke-static/range {v8 .. v17}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LRlh;->i0:LRlh;

    .line 81
    .line 82
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 83
    .line 84
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LSLb;

    .line 88
    .line 89
    move v1, v5

    .line 90
    move v2, v6

    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    move/from16 v5, p3

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, LSLb;-><init>(ZZLandroid/net/Uri;Ljava/lang/String;ZLFph;LEp2;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 104
    .line 105
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_3
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    return-object v1

    .line 115
    :pswitch_1
    move v1, v5

    .line 116
    move v2, v6

    .line 117
    invoke-virtual/range {p0 .. p1}, LFph;->e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lkl0;

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    move-object/from16 v7, p0

    .line 125
    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Lkl0;-><init>(ZZZLjava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c()LxVg;
    .locals 1

    .line 1
    iget-object v0, p0, LFph;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxVg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 7

    .line 1
    iget-object v0, p0, LFph;->a:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFMb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LFMb;->a(LEp2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LDMb;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, LDMb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LDMb;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, LDMb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LFph;->d:LnJe;

    .line 65
    .line 66
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final f(LEp2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p1, LEp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p1, LEp2;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LFph;->c()LxVg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v1}, LhUk;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2, v0, p1}, LxVg;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LRFd;->r0:LRFd;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0, p1, v1}, LFph;->g(LEp2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LJkh;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p0, v3, p1}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LL0h;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v2, p0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g(LEp2;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p1, LEp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LaGk;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-object v0, p1, LEp2;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LFph;->e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LEph;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1, p0}, LEph;-><init>(ZLEp2;LFph;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "externalId is empty"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    return-object p1
.end method
