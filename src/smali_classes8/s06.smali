.class public final Ls06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;

.field public final b:LDpj;

.field public final c:LEpj;

.field public final d:LZb5;

.field public final e:LiY3;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LcH8;LDpj;LEpj;LZb5;LiY3;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls06;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, Ls06;->b:LDpj;

    .line 7
    .line 8
    iput-object p3, p0, Ls06;->c:LEpj;

    .line 9
    .line 10
    iput-object p4, p0, Ls06;->d:LZb5;

    .line 11
    .line 12
    iput-object p5, p0, Ls06;->e:LiY3;

    .line 13
    .line 14
    sget-object p1, LEJj;->Z:LEJj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "UrlPreviewService"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p3, p0, Ls06;->f:LJp0;

    .line 27
    .line 28
    check-cast p6, LTT5;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls06;->g:LnJe;

    .line 38
    .line 39
    sget-object p1, LfV5;->j0:LfV5;

    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ls06;->h:LREi;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ls06;IZLFv8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LFJj;->a:LFJj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "COMPOSER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p1, "SNAP_ATTACHMENT"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "PROFILE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, "CHAT_URL_CARD"

    .line 30
    .line 31
    :goto_0
    const-string v1, "request_source"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "has_error"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    iget-object p2, p3, LFv8;->t:Ltjd;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    :goto_1
    iget-object p3, p3, LFv8;->b:LAJj;

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_5
    const-string p3, "has_origin_error"

    .line 63
    .line 64
    const-string v1, "has_preview"

    .line 65
    .line 66
    invoke-static {p2, p1, p3, v0, v1}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, Ls06;->a:LcH8;

    .line 70
    .line 71
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr06;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, Lr06;-><init>(Ls06;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls06;->g:LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LwU5;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2, v0}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ls06;->d:LZb5;

    .line 40
    .line 41
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LpW3;

    .line 46
    .line 47
    sget-object v8, LHJj;->r:LHJj;

    .line 48
    .line 49
    new-instance v6, Lj72;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 52
    .line 53
    .line 54
    sget-object v10, LvP6;->a:LvP6;

    .line 55
    .line 56
    new-instance v9, LCPf;

    .line 57
    .line 58
    invoke-direct {v9}, LCPf;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ls06;->h:LREi;

    .line 62
    .line 63
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v15, v2

    .line 68
    check-cast v15, LiV3;

    .line 69
    .line 70
    new-instance v2, Lrx5;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v17, 0x5f16

    .line 82
    .line 83
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LrP7;

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    move/from16 v4, p1

    .line 102
    .line 103
    invoke-direct {v2, v0, v4, v3}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method
